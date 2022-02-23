; ModuleID = 'build_ollvm/programs/16/657.ll'
source_filename = "source-C-CXX/16/657.cpp"
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
@l = local_unnamed_addr global i8 40, align 1
@r = local_unnamed_addr global i8 41, align 1
@sen = global [110 x [110 x i8]] zeroinitializer, align 16
@rem = global [110 x [110 x i8]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 1, align 4
@nsen = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1945249455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1945249455, label %first
    i32 1913286308, label %originalBB
    i32 494301445, label %originalBBpart2
    i32 -280585842, label %for.cond
    i32 -965898554, label %originalBB43
    i32 834775835, label %originalBBpart245
    i32 173242961, label %while.cond
    i32 -148040959, label %originalBB47
    i32 631239389, label %originalBBpart249
    i32 -10132261, label %while.body
    i32 -1437292353, label %while.end
    i32 -1074738810, label %for.cond4
    i32 -1251811842, label %for.body
    i32 1161415732, label %for.inc
    i32 1574522716, label %for.end
    i32 -1689170943, label %originalBB51
    i32 1074936237, label %originalBBpart253
    i32 -1273804794, label %for.cond15
    i32 -1475652639, label %for.body19
    i32 -1092852746, label %for.inc28
    i32 -426458405, label %for.end30
    i32 1809610218, label %for.inc41
    i32 -1907186627, label %originalBB55
    i32 236631739, label %originalBBpart264
    i32 1864274391, label %return
    i32 -1336765595, label %originalBBalteredBB
    i32 681283848, label %originalBB43alteredBB
    i32 1322887871, label %originalBB47alteredBB
    i32 143654552, label %originalBB51alteredBB
    i32 1079950877, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc41, %for.end30, %for.inc28, %for.body19, %for.cond15, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %for.cond4, %while.end, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1907186627, %originalBB55alteredBB ], [ -1689170943, %originalBB51alteredBB ], [ -148040959, %originalBB47alteredBB ], [ -965898554, %originalBB43alteredBB ], [ 1913286308, %originalBBalteredBB ], [ -280585842, %originalBBpart264 ], [ %117, %originalBB55 ], [ %106, %for.inc41 ], [ 1809610218, %for.end30 ], [ -1273804794, %for.inc28 ], [ -1092852746, %for.body19 ], [ %89, %for.cond15 ], [ -1273804794, %originalBBpart253 ], [ %85, %originalBB51 ], [ %76, %for.end ], [ -1074738810, %for.inc ], [ 1161415732, %for.body ], [ %62, %for.cond4 ], [ -1074738810, %while.end ], [ 173242961, %while.body ], [ %54, %originalBBpart249 ], [ %53, %originalBB47 ], [ %44, %while.cond ], [ 173242961, %originalBBpart245 ], [ %35, %originalBB43 ], [ %26, %for.cond ], [ -280585842, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1913286308, i32 -1336765595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 494301445, i32 -1336765595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -965898554, i32 681283848
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 834775835, i32 681283848
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -148040959, i32 1322887871
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 631239389, i32 1322887871
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %54 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -10132261, i32 -1437292353
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile i8*, i8** %c.reg2mem, align 8
  %55 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, align 1
  %56 = load i32, i32* @i, align 4
  %idxprom = sext i32 %56 to i64
  %57 = load i32, i32* @j, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @j, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom, i64 %idxprom2
  store i8 %55, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %59 to i64
  %60 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom5, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp10.not, i32 1574522716, i32 -1251811842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1689170943, i32 143654552
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1074936237, i32 143654552
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @t, align 4
  %87 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %86, %88
  %89 = select i1 %cmp18, i32 -1475652639, i32 -426458405
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %90 to i64
  %91 = load i32, i32* @t, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom20, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %arrayidx27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %92, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %93 = load i32, i32* @t, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @t, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %call31 = call i32 @_Z4worki(i32 %95)
  %96 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %96 to i64
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %idxprom32, i64 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %97 to i64
  %arraydecay38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom36, i64 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1907186627, i32 1079950877
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @i, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 236631739, i32 1079950877
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %118 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %convalteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %.neg = add i32 %119, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4worki(i32 %i) local_unnamed_addr #4 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %idxprom46alteredBB = sext i32 %i to i64
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1179110009, i32 -323745914
  %9 = select i1 %7, i32 -1340582229, i32 -323745914
  %10 = select i1 %7, i32 1079210029, i32 1254356037
  %11 = select i1 %7, i32 -1003517635, i32 1254356037
  %12 = load i8, i8* @r, align 1
  %13 = select i1 %7, i32 1581956821, i32 402070207
  %14 = select i1 %7, i32 -1645064221, i32 402070207
  %15 = select i1 %7, i32 887834675, i32 -202481988
  %16 = select i1 %7, i32 1274072311, i32 -202481988
  %17 = load i8, i8* @l, align 1
  %18 = select i1 %7, i32 -1440378725, i32 143778482
  %19 = select i1 %7, i32 612038675, i32 143778482
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom46alteredBB
  %20 = select i1 %7, i32 1225592227, i32 -1030513962
  %21 = select i1 %7, i32 -255883236, i32 -1030513962
  %22 = select i1 %7, i32 1278229136, i32 676055123
  %23 = select i1 %7, i32 929780286, i32 676055123
  %24 = select i1 %7, i32 -567726921, i32 -1988024555
  %25 = select i1 %7, i32 1177601850, i32 -1988024555
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %26 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %27 = phi i32 [ 1, %entry ], [ %.be16, %loopEntry.backedge ]
  %28 = phi i32 [ 1, %entry ], [ %.be17, %loopEntry.backedge ]
  %29 = phi i32 [ 1, %entry ], [ %.be18, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -432394117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -432394117, label %for.cond
    i32 872542867, label %for.body
    i32 1379209066, label %for.cond1
    i32 -121243005, label %for.body6
    i32 1177601850, label %originalBB
    i32 -567726921, label %originalBBpart2
    i32 -1048157418, label %land.lhs.true
    i32 1859960180, label %if.then
    i32 432656900, label %if.end
    i32 981306676, label %for.inc
    i32 1440831697, label %for.end
    i32 1618865755, label %for.inc29
    i32 929780286, label %originalBB72
    i32 1278229136, label %originalBBpart274
    i32 -1665751565, label %for.end31
    i32 -255883236, label %originalBB76
    i32 1225592227, label %originalBBpart278
    i32 -299771804, label %for.cond32
    i32 -1979584973, label %for.body37
    i32 612038675, label %originalBB80
    i32 -1440378725, label %originalBBpart282
    i32 1580273024, label %if.then45
    i32 1274072311, label %originalBB84
    i32 887834675, label %originalBBpart286
    i32 -856781622, label %if.else
    i32 -1645064221, label %originalBB88
    i32 1581956821, label %originalBBpart290
    i32 -708443026, label %if.then57
    i32 1010989079, label %if.else62
    i32 1273668383, label %if.end67
    i32 -1003517635, label %originalBB92
    i32 1079210029, label %originalBBpart294
    i32 192557822, label %if.end68
    i32 -537120396, label %for.inc69
    i32 -1340582229, label %originalBB96
    i32 1179110009, label %originalBBpart2104
    i32 -1527877036, label %for.end71
    i32 -1988024555, label %originalBBalteredBB
    i32 676055123, label %originalBB72alteredBB
    i32 -1030513962, label %originalBB76alteredBB
    i32 143778482, label %originalBB80alteredBB
    i32 -202481988, label %originalBB84alteredBB
    i32 402070207, label %originalBB88alteredBB
    i32 1254356037, label %originalBB92alteredBB
    i32 -323745914, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB96, %for.inc69, %if.end68, %originalBBpart294, %originalBB92, %if.end67, %if.else62, %if.then57, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then45, %originalBBpart282, %originalBB80, %for.body37, %for.cond32, %originalBBpart278, %originalBB76, %for.end31, %originalBBpart274, %originalBB72, %for.inc29, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %26, %loopEntry ], [ %26, %originalBB96alteredBB ], [ %26, %originalBB92alteredBB ], [ %26, %originalBB88alteredBB ], [ %26, %originalBB84alteredBB ], [ %26, %originalBB80alteredBB ], [ %26, %originalBB76alteredBB ], [ %64, %originalBB72alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBBpart2104 ], [ %26, %originalBB96 ], [ %26, %for.inc69 ], [ %26, %if.end68 ], [ %26, %originalBBpart294 ], [ %26, %originalBB92 ], [ %26, %if.end67 ], [ %26, %if.else62 ], [ %26, %if.then57 ], [ %26, %originalBBpart290 ], [ %26, %originalBB88 ], [ %26, %if.else ], [ %26, %originalBBpart286 ], [ %26, %originalBB84 ], [ %26, %if.then45 ], [ %26, %originalBBpart282 ], [ %26, %originalBB80 ], [ %26, %for.body37 ], [ %26, %for.cond32 ], [ %26, %originalBBpart278 ], [ %26, %originalBB76 ], [ %26, %for.end31 ], [ %26, %originalBBpart274 ], [ %48, %originalBB72 ], [ %26, %for.inc29 ], [ %26, %for.end ], [ %26, %for.inc ], [ %26, %if.end ], [ %26, %if.then ], [ %26, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %for.body6 ], [ %26, %for.cond1 ], [ %26, %for.body ], [ %26, %for.cond ]
  %.be16 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB96alteredBB ], [ %27, %originalBB92alteredBB ], [ %27, %originalBB88alteredBB ], [ %27, %originalBB84alteredBB ], [ %27, %originalBB80alteredBB ], [ %27, %originalBB76alteredBB ], [ %64, %originalBB72alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBBpart2104 ], [ %27, %originalBB96 ], [ %27, %for.inc69 ], [ %27, %if.end68 ], [ %27, %originalBBpart294 ], [ %27, %originalBB92 ], [ %27, %if.end67 ], [ %27, %if.else62 ], [ %27, %if.then57 ], [ %27, %originalBBpart290 ], [ %27, %originalBB88 ], [ %27, %if.else ], [ %27, %originalBBpart286 ], [ %27, %originalBB84 ], [ %27, %if.then45 ], [ %27, %originalBBpart282 ], [ %27, %originalBB80 ], [ %27, %for.body37 ], [ %27, %for.cond32 ], [ %27, %originalBBpart278 ], [ %27, %originalBB76 ], [ %27, %for.end31 ], [ %27, %originalBBpart274 ], [ %48, %originalBB72 ], [ %27, %for.inc29 ], [ %27, %for.end ], [ %27, %for.inc ], [ %27, %if.end ], [ %27, %if.then ], [ %27, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %27, %originalBB ], [ %27, %for.body6 ], [ %27, %for.cond1 ], [ %27, %for.body ], [ %26, %for.cond ]
  %.be17 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB96alteredBB ], [ %28, %originalBB92alteredBB ], [ %28, %originalBB88alteredBB ], [ %28, %originalBB84alteredBB ], [ %28, %originalBB80alteredBB ], [ %28, %originalBB76alteredBB ], [ %64, %originalBB72alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBBpart2104 ], [ %28, %originalBB96 ], [ %28, %for.inc69 ], [ %28, %if.end68 ], [ %28, %originalBBpart294 ], [ %28, %originalBB92 ], [ %28, %if.end67 ], [ %28, %if.else62 ], [ %28, %if.then57 ], [ %28, %originalBBpart290 ], [ %28, %originalBB88 ], [ %28, %if.else ], [ %28, %originalBBpart286 ], [ %28, %originalBB84 ], [ %28, %if.then45 ], [ %28, %originalBBpart282 ], [ %28, %originalBB80 ], [ %28, %for.body37 ], [ %28, %for.cond32 ], [ %28, %originalBBpart278 ], [ %28, %originalBB76 ], [ %28, %for.end31 ], [ %28, %originalBBpart274 ], [ %48, %originalBB72 ], [ %28, %for.inc29 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %if.then ], [ %27, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.body6 ], [ %28, %for.cond1 ], [ %28, %for.body ], [ %26, %for.cond ]
  %.be18 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB96alteredBB ], [ %29, %originalBB92alteredBB ], [ %29, %originalBB88alteredBB ], [ %29, %originalBB84alteredBB ], [ %29, %originalBB80alteredBB ], [ %29, %originalBB76alteredBB ], [ %64, %originalBB72alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBBpart2104 ], [ %29, %originalBB96 ], [ %29, %for.inc69 ], [ %29, %if.end68 ], [ %29, %originalBBpart294 ], [ %29, %originalBB92 ], [ %29, %if.end67 ], [ %29, %if.else62 ], [ %29, %if.then57 ], [ %29, %originalBBpart290 ], [ %29, %originalBB88 ], [ %29, %if.else ], [ %29, %originalBBpart286 ], [ %29, %originalBB84 ], [ %29, %if.then45 ], [ %29, %originalBBpart282 ], [ %29, %originalBB80 ], [ %29, %for.body37 ], [ %29, %for.cond32 ], [ %29, %originalBBpart278 ], [ %29, %originalBB76 ], [ %29, %for.end31 ], [ %29, %originalBBpart274 ], [ %48, %originalBB72 ], [ %29, %for.inc29 ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %if.end ], [ %28, %if.then ], [ %27, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %29, %originalBB ], [ %29, %for.body6 ], [ %29, %for.cond1 ], [ %29, %for.body ], [ %26, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1340582229, %originalBB96alteredBB ], [ -1003517635, %originalBB92alteredBB ], [ -1645064221, %originalBB88alteredBB ], [ 1274072311, %originalBB84alteredBB ], [ 612038675, %originalBB80alteredBB ], [ -255883236, %originalBB76alteredBB ], [ 929780286, %originalBB72alteredBB ], [ 1177601850, %originalBBalteredBB ], [ -299771804, %originalBBpart2104 ], [ %8, %originalBB96 ], [ %9, %for.inc69 ], [ -537120396, %if.end68 ], [ 192557822, %originalBBpart294 ], [ %10, %originalBB92 ], [ %11, %if.end67 ], [ 1273668383, %if.else62 ], [ 1273668383, %if.then57 ], [ %59, %originalBBpart290 ], [ %13, %originalBB88 ], [ %14, %if.else ], [ 192557822, %originalBBpart286 ], [ %15, %originalBB84 ], [ %16, %if.then45 ], [ %55, %originalBBpart282 ], [ %18, %originalBB80 ], [ %19, %for.body37 ], [ %52, %for.cond32 ], [ -299771804, %originalBBpart278 ], [ %20, %originalBB76 ], [ %21, %for.end31 ], [ -432394117, %originalBBpart274 ], [ %22, %originalBB72 ], [ %23, %for.inc29 ], [ 1618865755, %for.end ], [ 1379209066, %for.inc ], [ 981306676, %if.end ], [ 432656900, %if.then ], [ %43, %land.lhs.true ], [ %39, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body6 ], [ %36, %for.cond1 ], [ 1379209066, %for.body ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx34, align 4
  %31 = add i32 %30, -1
  %cmp.not = icmp sgt i32 %26, %31
  %32 = select i1 %cmp.not, i32 -1665751565, i32 872542867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @k, align 4
  %34 = load i32, i32* %arrayidx34, align 4
  %35 = add i32 %34, -1
  %cmp5 = icmp slt i32 %33, %35
  %36 = select i1 %cmp5, i32 -121243005, i32 1440831697
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %38, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1048157418, i32 432656900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @k, align 4
  %41 = add i32 %27, %40
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp19 = icmp eq i8 %42, %12
  %43 = select i1 %cmp19, i32 1859960180, i32 432656900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @k, align 4
  %idxprom22 = sext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %45 = add i32 %28, %44
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @k, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = add i32 %29, 1
  store i32 %48, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %49 = load i32, i32* @k, align 4
  %50 = load i32, i32* %arrayidx34, align 4
  %51 = add i32 %50, -1
  %cmp36.not = icmp sgt i32 %49, %51
  %52 = select i1 %cmp36.not, i32 -1527877036, i32 -1979584973
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %53 = load i32, i32* @k, align 4
  %idxprom40 = sext i32 %53 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom40
  %54 = load i8, i8* %arrayidx41, align 1
  %cmp44 = icmp eq i8 %54, %17
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %55 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1580273024, i32 -856781622
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %56 = load i32, i32* @k, align 4
  %idxprom48 = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48
  store i8 36, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %57 = load i32, i32* @k, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom52
  %58 = load i8, i8* %arrayidx53, align 1
  %cmp56 = icmp eq i8 %58, %12
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %59 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -708443026, i32 1010989079
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %60 = load i32, i32* @k, align 4
  %idxprom60 = sext i32 %60 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom60
  store i8 63, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %61 = load i32, i32* @k, align 4
  %idxprom65 = sext i32 %61 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %62 = load i32, i32* @k, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1, i32* @j, align 4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %29, 1
  store i32 %64, i32* @j, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* @k, align 4
  %idxprom48alteredBB = sext i32 %65 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 36, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @k, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @k, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1692598671, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1692598671, label %first
    i32 758357671, label %originalBB
    i32 1281951644, label %originalBBpart2
    i32 -669748483, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 758357671, i32 -669748483
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1281951644, i32 -669748483
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 758357671, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
