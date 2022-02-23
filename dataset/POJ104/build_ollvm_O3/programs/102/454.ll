; ModuleID = 'build_ollvm/programs/102/454.ll'
source_filename = "source-C-CXX/102/454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1002 x i8] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@cc = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6tongjii(i32 %p) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -374449174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -374449174, label %first
    i32 -2095528387, label %originalBB
    i32 2146619195, label %originalBBpart2
    i32 -1960188927, label %if.then
    i32 -1367294255, label %if.else
    i32 898353172, label %for.cond
    i32 -1395412206, label %for.body
    i32 1872248353, label %originalBB17
    i32 406003947, label %originalBBpart225
    i32 1018116353, label %if.then6
    i32 1648151507, label %if.else7
    i32 -1173703766, label %if.end
    i32 526483985, label %originalBB27
    i32 -1948245391, label %originalBBpart229
    i32 -2007982491, label %for.inc
    i32 -1916797133, label %for.end
    i32 1542623788, label %originalBB31
    i32 920043975, label %originalBBpart238
    i32 -1191451838, label %if.end16
    i32 -1316294317, label %originalBB40
    i32 615257417, label %originalBBpart242
    i32 -1094195395, label %originalBBalteredBB
    i32 1200763366, label %originalBB17alteredBB
    i32 43987068, label %originalBB27alteredBB
    i32 -774069581, label %originalBB31alteredBB
    i32 1942108445, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB40, %if.end16, %originalBBpart238, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.else7, %if.then6, %originalBBpart225, %originalBB17, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1316294317, %originalBB40alteredBB ], [ 1542623788, %originalBB31alteredBB ], [ 526483985, %originalBB27alteredBB ], [ 1872248353, %originalBB17alteredBB ], [ -2095528387, %originalBBalteredBB ], [ %110, %originalBB40 ], [ %101, %if.end16 ], [ -1191451838, %originalBBpart238 ], [ %92, %originalBB31 ], [ %79, %for.end ], [ 898353172, %for.inc ], [ -2007982491, %originalBBpart229 ], [ %68, %originalBB27 ], [ %59, %if.end ], [ -1916797133, %if.else7 ], [ -1173703766, %if.then6 ], [ %48, %originalBBpart225 ], [ %47, %originalBB17 ], [ %33, %for.body ], [ %24, %for.cond ], [ 898353172, %if.else ], [ -1191451838, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -2095528387, i32 -1094195395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49, align 4
  %10 = load i32, i32* @l, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2146619195, i32 -1094195395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1960188927, i32 -1367294255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @cc, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %21 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %21, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %23 = load i32, i32* @l, align 4
  %cmp1.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1.not, i32 -1916797133, i32 -1395412206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1872248353, i32 1200763366
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %37 = add i32 %36, 1
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %idxprom2
  %38 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %35, %38
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 406003947, i32 1200763366
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1018116353, i32 1648151507
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @cc, align 4
  %.neg1 = add i32 %49, 1
  store i32 %.neg1, i32* @cc, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %50, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 526483985, i32 43987068
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1948245391, i32 43987068
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1542623788, i32 -774069581
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %80 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %81)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %82 = load i32, i32* @cc, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call12, i32 %82)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59 = load volatile i32*, i32** %q.reg2mem, align 8
  %83 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59, align 4
  %.neg = add i32 %83, 1
  call void @_Z6tongjii(i32 %.neg)
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 920043975, i32 -774069581
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1316294317, i32 1942108445
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 615257417, i32 1942108445
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %111 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %idxprom9alteredBB = sext i32 %111 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %idxprom9alteredBB
  %112 = load i8, i8* %arrayidx10alteredBB, align 1
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %112)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %113 = load i32, i32* @cc, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call12alteredBB, i32 %113)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %114 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %115 = add i32 %114, 1
  call void @_Z6tongjii(i32 %115)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @a, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1002 x i8], [1002 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1890683329, i32 -1438545365
  %9 = select i1 %7, i32 291178471, i32 -1438545365
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21455967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21455967, label %for.cond
    i32 -149679371, label %for.body
    i32 291178471, label %originalBB
    i32 -1890683329, label %originalBBpart2
    i32 -1901422182, label %if.then
    i32 -1550526202, label %if.end
    i32 -1912104241, label %for.inc
    i32 -480722416, label %for.end
    i32 -1438545365, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 291178471, %originalBBalteredBB ], [ -21455967, %for.inc ], [ -1912104241, %if.end ], [ -1550526202, %if.then ], [ %12, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %10 = select i1 %cmp, i32 -149679371, i32 -480722416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %11, 96
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %12 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1901422182, i32 -1550526202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %14 = add i8 %13, -32
  store i8 %14, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1002 x i8], [1002 x i8]* @a, i64 0, i64 0)) #6
  %arrayidx9 = getelementptr inbounds [1002 x i8], [1002 x i8]* @a, i64 0, i64 %call8
  store i8 33, i8* %arrayidx9, align 1
  tail call void @_Z6tongjii(i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
