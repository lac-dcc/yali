; ModuleID = 'build_ollvm/programs/47/1121.ll'
source_filename = "source-C-CXX/47/1121.cpp"
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
@board = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@nextt = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1290857516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290857516, label %first
    i32 -1353194340, label %originalBB
    i32 1456590487, label %originalBBpart2
    i32 -1353007482, label %for.cond
    i32 594810716, label %for.body
    i32 -816878403, label %for.cond2
    i32 741540756, label %originalBB19
    i32 -1559754849, label %originalBBpart221
    i32 -363551148, label %for.body4
    i32 -2141902275, label %if.then
    i32 1672354184, label %originalBB23
    i32 -1779836760, label %originalBBpart225
    i32 1919484073, label %if.else
    i32 -547218862, label %originalBB27
    i32 1519087388, label %originalBBpart229
    i32 -1053759439, label %if.end
    i32 53859516, label %originalBB31
    i32 -673240826, label %originalBBpart233
    i32 -519795144, label %for.inc
    i32 1143131462, label %for.end
    i32 1368101028, label %for.inc16
    i32 -556640142, label %originalBB35
    i32 -1210788318, label %originalBBpart246
    i32 83229093, label %for.end18
    i32 -252712137, label %originalBB48
    i32 206454718, label %originalBBpart250
    i32 946299558, label %originalBBalteredBB
    i32 -830836996, label %originalBB19alteredBB
    i32 -1672688974, label %originalBB23alteredBB
    i32 534412563, label %originalBB27alteredBB
    i32 -1748450182, label %originalBB31alteredBB
    i32 -345885034, label %originalBB35alteredBB
    i32 223398146, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB48, %for.end18, %originalBBpart246, %originalBB35, %for.inc16, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -252712137, %originalBB48alteredBB ], [ -556640142, %originalBB35alteredBB ], [ 53859516, %originalBB31alteredBB ], [ -547218862, %originalBB27alteredBB ], [ 1672354184, %originalBB23alteredBB ], [ 741540756, %originalBB19alteredBB ], [ -1353194340, %originalBBalteredBB ], [ %142, %originalBB48 ], [ %133, %for.end18 ], [ -1353007482, %originalBBpart246 ], [ %124, %originalBB35 ], [ %114, %for.inc16 ], [ 1368101028, %for.end ], [ -816878403, %for.inc ], [ -519795144, %originalBBpart233 ], [ %103, %originalBB31 ], [ %94, %if.end ], [ -1053759439, %originalBBpart229 ], [ %85, %originalBB27 ], [ %73, %if.else ], [ -1053759439, %originalBBpart225 ], [ %64, %originalBB23 ], [ %52, %if.then ], [ %43, %for.body4 ], [ %41, %originalBBpart221 ], [ %40, %originalBB19 ], [ %30, %for.cond2 ], [ -816878403, %for.body ], [ %21, %for.cond ], [ -1353007482, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 -1353194340, i32 946299558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @days)
  %9 = load i32, i32* @m, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 16
  %10 = load i32, i32* @days, align 4
  tail call void @_Z6spreadi(i32 %10)
  store i32 1, i32* @i, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1456590487, i32 946299558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %20, 10
  %21 = select i1 %cmp, i32 594810716, i32 83229093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 741540756, i32 -830836996
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %31, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1559754849, i32 -830836996
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -363551148, i32 1143131462
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %cmp5 = icmp slt i32 %42, 9
  %43 = select i1 %cmp5, i32 -2141902275, i32 1919484073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1672354184, i32 -1672688974
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom = sext i32 %53 to i64
  %54 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1779836760, i32 -1672688974
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -547218862, i32 534412563
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %74 to i64
  %75 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom10, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1519087388, i32 534412563
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 53859516, i32 -1748450182
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -673240826, i32 -1748450182
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -556640142, i32 -345885034
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %.neg = add i32 %115, 1
  store i32 %.neg, i32* @i, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1210788318, i32 -345885034
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -252712137, i32 223398146
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 206454718, i32 223398146
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @days)
  %143 = load i32, i32* @m, align 4
  store i32 %143, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 16
  %144 = load i32, i32* @days, align 4
  tail call void @_Z6spreadi(i32 %144)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %146 = load i32, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %146 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %147 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %call9alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %148 to i64
  %149 = load i32, i32* @j, align 4
  %idxprom12alteredBB = sext i32 %149 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %150 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* @i, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6spreadi(i32 %days) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem265 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @cnt, align 4
  store i32 %0, i32* %.reg2mem, align 4
  store i32 %days, i32* %.reg2mem265, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1075223097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075223097, label %first
    i32 1240680797, label %if.then
    i32 -1004218426, label %if.end
    i32 -421374483, label %for.cond
    i32 -1023000237, label %originalBB
    i32 173553758, label %originalBBpart2
    i32 -130581017, label %for.body
    i32 -1207640075, label %originalBB89
    i32 214848437, label %originalBBpart291
    i32 -814587793, label %for.cond2
    i32 -446172106, label %for.body4
    i32 304035794, label %originalBB93
    i32 1438781738, label %originalBBpart2248
    i32 -678332479, label %for.inc
    i32 -210231223, label %for.end
    i32 719119371, label %for.inc62
    i32 -1463545943, label %originalBB250
    i32 1426098647, label %originalBBpart2258
    i32 1182075600, label %for.end64
    i32 -229150723, label %for.cond65
    i32 -127902262, label %for.body67
    i32 307022288, label %for.cond68
    i32 145611359, label %for.body70
    i32 2123828577, label %for.inc83
    i32 1483458336, label %for.end85
    i32 355173386, label %for.inc86
    i32 1724771354, label %for.end88
    i32 -1444453803, label %return
    i32 -1656402697, label %originalBB260
    i32 -492991043, label %originalBBpart2262
    i32 -1733779130, label %originalBBalteredBB
    i32 1405781114, label %originalBB89alteredBB
    i32 -85532688, label %originalBB93alteredBB
    i32 88527103, label %originalBB250alteredBB
    i32 1934799483, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB250alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB260, %return, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body70, %for.cond68, %for.body67, %for.cond65, %for.end64, %originalBBpart2258, %originalBB250, %for.inc62, %for.end, %for.inc, %originalBBpart2248, %originalBB93, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656402697, %originalBB260alteredBB ], [ -1463545943, %originalBB250alteredBB ], [ 304035794, %originalBB93alteredBB ], [ -1207640075, %originalBB89alteredBB ], [ -1023000237, %originalBBalteredBB ], [ %133, %originalBB260 ], [ %124, %return ], [ -1444453803, %for.end88 ], [ -229150723, %for.inc86 ], [ 355173386, %for.end85 ], [ 307022288, %for.inc83 ], [ 2123828577, %for.body70 ], [ %109, %for.cond68 ], [ 307022288, %for.body67 ], [ %107, %for.cond65 ], [ -229150723, %for.end64 ], [ -421374483, %originalBBpart2258 ], [ %105, %originalBB250 ], [ %94, %for.inc62 ], [ 719119371, %for.end ], [ -814587793, %for.inc ], [ -678332479, %originalBBpart2248 ], [ %83, %originalBB93 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ -814587793, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ -421374483, %if.end ], [ -1444453803, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i32, i32* %.reg2mem265, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %1 = select i1 %cmp, i32 1240680797, i32 -1004218426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @cnt, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @cnt, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1023000237, i32 -1733779130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %13, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 173553758, i32 -1733779130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -130581017, i32 1182075600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1207640075, i32 1405781114
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 214848437, i32 1405781114
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %42, 10
  %43 = select i1 %cmp3, i32 -446172106, i32 -210231223
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 304035794, i32 -85532688
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, -1
  %idxprom = sext i32 %54 to i64
  %55 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %.neg2 = add i32 %53, 1
  %idxprom7 = sext i32 %.neg2 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7, i64 %idxprom5
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = add i32 %57, %56
  %idxprom12 = sext i32 %53 to i64
  %59 = add i32 %55, -1
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %61 = add i32 %58, %60
  %62 = add i32 %55, 1
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %64 = add i32 %61, %63
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7, i64 %idxprom21
  %65 = load i32, i32* %arrayidx29, align 4
  %66 = add i32 %64, %65
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom15
  %67 = load i32, i32* %arrayidx36, align 4
  %68 = add i32 %66, %67
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7, i64 %idxprom15
  %69 = load i32, i32* %arrayidx43, align 4
  %70 = add i32 %68, %69
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom21
  %71 = load i32, i32* %arrayidx50, align 4
  %72 = add i32 %70, %71
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12, i64 %idxprom5
  %73 = load i32, i32* %arrayidx55, align 4
  %mul.neg.neg = shl i32 %73, 1
  %74 = add i32 %72, %mul.neg.neg
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %idxprom12, i64 %idxprom5
  store i32 %74, i32* %arrayidx60, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1438781738, i32 -85532688
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1463545943, i32 88527103
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @i, align 4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1426098647, i32 88527103
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %cmp66 = icmp slt i32 %106, 10
  %107 = select i1 %cmp66, i32 -127902262, i32 1724771354
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %108 = load i32, i32* @j, align 4
  %cmp69 = icmp slt i32 %108, 10
  %109 = select i1 %cmp69, i32 145611359, i32 1483458336
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %110 to i64
  %111 = load i32, i32* @j, align 4
  %idxprom73 = sext i32 %111 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %idxprom71, i64 %idxprom73
  %112 = load i32, i32* %arrayidx74, align 4
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 %112, i32* %arrayidx78, align 4
  store i32 0, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %113 = load i32, i32* @j, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* @j, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %.neg = add i32 %115, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  tail call void @_Z6spreadi(i32 %days)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1656402697, i32 1934799483
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -492991043, i32 1934799483
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = add i32 %134, -1
  %idxpromalteredBB = sext i32 %135 to i64
  %136 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %136 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %137 = load i32, i32* %arrayidx6alteredBB, align 4
  %138 = add i32 %134, 1
  %idxprom7alteredBB = sext i32 %138 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7alteredBB, i64 %idxprom5alteredBB
  %139 = load i32, i32* %arrayidx10alteredBB, align 4
  %140 = add i32 %139, %137
  %idxprom12alteredBB = sext i32 %134 to i64
  %141 = add i32 %136, -1
  %idxprom15alteredBB = sext i32 %141 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12alteredBB, i64 %idxprom15alteredBB
  %142 = load i32, i32* %arrayidx16alteredBB, align 4
  %143 = add i32 %140, %142
  %144 = add i32 %136, 1
  %idxprom21alteredBB = sext i32 %144 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12alteredBB, i64 %idxprom21alteredBB
  %145 = load i32, i32* %arrayidx22alteredBB, align 4
  %146 = add i32 %143, %145
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7alteredBB, i64 %idxprom21alteredBB
  %147 = load i32, i32* %arrayidx29alteredBB, align 4
  %148 = add i32 %146, %147
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom15alteredBB
  %149 = load i32, i32* %arrayidx36alteredBB, align 4
  %150 = add i32 %148, %149
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7alteredBB, i64 %idxprom15alteredBB
  %151 = load i32, i32* %arrayidx43alteredBB, align 4
  %152 = add i32 %150, %151
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom21alteredBB
  %153 = load i32, i32* %arrayidx50alteredBB, align 4
  %154 = add i32 %152, %153
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12alteredBB, i64 %idxprom5alteredBB
  %155 = load i32, i32* %arrayidx55alteredBB, align 4
  %mulalteredBB = shl nsw i32 %155, 1
  %156 = add i32 %154, %mulalteredBB
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %idxprom12alteredBB, i64 %idxprom5alteredBB
  store i32 %156, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @i, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
