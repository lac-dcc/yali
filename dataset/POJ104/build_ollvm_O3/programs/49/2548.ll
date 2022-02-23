; ModuleID = 'build_ollvm/programs/49/2548.ll'
source_filename = "source-C-CXX/49/2548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 12, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -609371133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -609371133, label %do.body
    i32 -991830844, label %if.then
    i32 1070633510, label %if.else
    i32 -850168452, label %lor.lhs.false
    i32 -794729458, label %lor.lhs.false3
    i32 -349431294, label %originalBB
    i32 659748631, label %originalBBpart2
    i32 -933432584, label %lor.lhs.false5
    i32 901247340, label %originalBB23
    i32 905111443, label %originalBBpart225
    i32 70696113, label %if.then7
    i32 836325662, label %if.else9
    i32 -2046113614, label %originalBB27
    i32 1756408669, label %originalBBpart229
    i32 -173682254, label %if.then11
    i32 -362893108, label %originalBB31
    i32 -1121951027, label %originalBBpart233
    i32 -1965584771, label %if.end
    i32 -1725939078, label %originalBB35
    i32 -873109412, label %originalBBpart237
    i32 -648086848, label %if.end13
    i32 -1713740807, label %originalBB39
    i32 534519932, label %originalBBpart241
    i32 -726599018, label %if.end14
    i32 1152808775, label %if.then18
    i32 -560697397, label %if.end21
    i32 1665908730, label %originalBB43
    i32 850306920, label %originalBBpart249
    i32 983030152, label %do.cond
    i32 345574751, label %do.end
    i32 -2016744071, label %originalBB51
    i32 519670347, label %originalBBpart253
    i32 1038195074, label %originalBBalteredBB
    i32 1792254227, label %originalBB23alteredBB
    i32 1489919653, label %originalBB27alteredBB
    i32 -815870770, label %originalBB31alteredBB
    i32 -1595075061, label %originalBB35alteredBB
    i32 -418582185, label %originalBB39alteredBB
    i32 -1311058111, label %originalBB43alteredBB
    i32 -904634612, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB51, %do.end, %do.cond, %originalBBpart249, %originalBB43, %if.end21, %if.then18, %if.end14, %originalBBpart241, %originalBB39, %if.end13, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then11, %originalBBpart229, %originalBB27, %if.else9, %if.then7, %originalBBpart225, %originalBB23, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %if.else, %if.then, %do.body
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB51alteredBB ], [ %day.0, %originalBB43alteredBB ], [ %day.0, %originalBB39alteredBB ], [ %day.0, %originalBB35alteredBB ], [ %156, %originalBB31alteredBB ], [ %day.0, %originalBB27alteredBB ], [ %day.0, %originalBB23alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB51 ], [ %day.0, %do.end ], [ %day.0, %do.cond ], [ %day.0, %originalBBpart249 ], [ %day.0, %originalBB43 ], [ %day.0, %if.end21 ], [ %day.0, %if.then18 ], [ %day.0, %if.end14 ], [ %day.0, %originalBBpart241 ], [ %day.0, %originalBB39 ], [ %day.0, %if.end13 ], [ %day.0, %originalBBpart237 ], [ %day.0, %originalBB35 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart233 ], [ %.neg, %originalBB31 ], [ %day.0, %if.then11 ], [ %day.0, %originalBBpart229 ], [ %day.0, %originalBB27 ], [ %day.0, %if.else9 ], [ %.neg17, %if.then7 ], [ %day.0, %originalBBpart225 ], [ %day.0, %originalBB23 ], [ %day.0, %lor.lhs.false5 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false3 ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.else ], [ %1, %if.then ], [ %day.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB51alteredBB ], [ %157, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB51 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart249 ], [ %127, %originalBB43 ], [ %m.0, %if.end21 ], [ %m.0, %if.then18 ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %if.else9 ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %lor.lhs.false5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false3 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016744071, %originalBB51alteredBB ], [ 1665908730, %originalBB43alteredBB ], [ -1713740807, %originalBB39alteredBB ], [ -1725939078, %originalBB35alteredBB ], [ -362893108, %originalBB31alteredBB ], [ -2046113614, %originalBB27alteredBB ], [ 901247340, %originalBB23alteredBB ], [ -349431294, %originalBBalteredBB ], [ %155, %originalBB51 ], [ %146, %do.end ], [ %137, %do.cond ], [ 983030152, %originalBBpart249 ], [ %136, %originalBB43 ], [ %126, %if.end21 ], [ -560697397, %if.then18 ], [ %117, %if.end14 ], [ -726599018, %originalBBpart241 ], [ %114, %originalBB39 ], [ %105, %if.end13 ], [ -648086848, %originalBBpart237 ], [ %96, %originalBB35 ], [ %87, %if.end ], [ -1965584771, %originalBBpart233 ], [ %78, %originalBB31 ], [ %69, %if.then11 ], [ %60, %originalBBpart229 ], [ %59, %originalBB27 ], [ %50, %if.else9 ], [ -648086848, %if.then7 ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %lor.lhs.false5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %if.else ], [ -726599018, %if.then ], [ %0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %cmp = icmp eq i32 %m.0, 3
  %0 = select i1 %cmp, i32 -991830844, i32 1070633510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp eq i32 %m.0, 5
  %2 = select i1 %cmp1, i32 70696113, i32 -850168452
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %m.0, 7
  %3 = select i1 %cmp2, i32 70696113, i32 -794729458
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -349431294, i32 1038195074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %m.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 659748631, i32 1038195074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 70696113, i32 -933432584
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 901247340, i32 1792254227
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %m.0, 12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 905111443, i32 1792254227
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 70696113, i32 836325662
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg17 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2046113614, i32 1489919653
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %m.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1756408669, i32 1489919653
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -173682254, i32 -1965584771
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -362893108, i32 -815870770
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %day.0, 31
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1121951027, i32 -815870770
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1725939078, i32 -1595075061
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -873109412, i32 -1595075061
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1713740807, i32 -418582185
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 534519932, i32 -418582185
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %rem = srem i32 %day.0, 7
  %115 = load i32, i32* %w, align 4
  %116 = add i32 %115, %rem
  %rem16 = srem i32 %116, 7
  %cmp17 = icmp eq i32 %rem16, 5
  %117 = select i1 %cmp17, i32 1152808775, i32 -560697397
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1665908730, i32 -1311058111
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %127 = add i32 %m.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 850306920, i32 -1311058111
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp22 = icmp slt i32 %m.0, 13
  %137 = select i1 %cmp22, i32 -609371133, i32 345574751
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2016744071, i32 -904634612
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 519670347, i32 -904634612
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
