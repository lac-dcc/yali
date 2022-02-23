; ModuleID = 'build_ollvm/programs/56/2317.ll'
source_filename = "source-C-CXX/56/2317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1422945796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422945796, label %first
    i32 -845242237, label %originalBB
    i32 1859654034, label %originalBBpart2
    i32 -88378077, label %for.cond
    i32 636917395, label %for.body
    i32 -138202406, label %do.body
    i32 -533657700, label %land.lhs.true
    i32 -94165114, label %land.lhs.true10
    i32 -132445670, label %if.then
    i32 -2078856722, label %originalBB91
    i32 -216470250, label %originalBBpart294
    i32 -1587014206, label %if.end
    i32 785587901, label %do.cond
    i32 -1732616497, label %do.end
    i32 -953530695, label %do.body22
    i32 705697971, label %originalBB96
    i32 682450545, label %originalBBpart298
    i32 2134032346, label %land.lhs.true27
    i32 -148437918, label %originalBB100
    i32 -557404989, label %originalBBpart2108
    i32 1162076041, label %land.lhs.true33
    i32 427873179, label %if.then39
    i32 -316985446, label %if.end45
    i32 1669881819, label %do.cond47
    i32 1415843361, label %do.end49
    i32 119656083, label %originalBB110
    i32 1222713488, label %originalBBpart2112
    i32 -1684204774, label %do.body50
    i32 -1511531128, label %land.lhs.true55
    i32 -1734494739, label %originalBB114
    i32 -917127950, label %originalBBpart2118
    i32 533384715, label %land.lhs.true61
    i32 -960351089, label %land.lhs.true67
    i32 1649217545, label %originalBB120
    i32 -1306301926, label %originalBBpart2134
    i32 -1042995445, label %if.then73
    i32 -1992131515, label %if.end82
    i32 968928930, label %do.cond84
    i32 -1332854730, label %originalBB136
    i32 735116765, label %originalBBpart2138
    i32 -2139873616, label %do.end86
    i32 -1081526019, label %originalBB140
    i32 -876055323, label %originalBBpart2142
    i32 110051980, label %for.inc
    i32 568086114, label %for.end
    i32 543536684, label %originalBBalteredBB
    i32 -18955331, label %originalBB91alteredBB
    i32 -1445045128, label %originalBB96alteredBB
    i32 765992763, label %originalBB100alteredBB
    i32 -423957558, label %originalBB110alteredBB
    i32 -173751176, label %originalBB114alteredBB
    i32 -833937191, label %originalBB120alteredBB
    i32 -1336596788, label %originalBB136alteredBB
    i32 1811295585, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2142, %originalBB140, %do.end86, %originalBBpart2138, %originalBB136, %do.cond84, %if.end82, %if.then73, %originalBBpart2134, %originalBB120, %land.lhs.true67, %land.lhs.true61, %originalBBpart2118, %originalBB114, %land.lhs.true55, %do.body50, %originalBBpart2112, %originalBB110, %do.end49, %do.cond47, %if.end45, %if.then39, %land.lhs.true33, %originalBBpart2108, %originalBB100, %land.lhs.true27, %originalBBpart298, %originalBB96, %do.body22, %do.end, %do.cond, %if.end, %originalBBpart294, %originalBB91, %if.then, %land.lhs.true10, %land.lhs.true, %do.body, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1081526019, %originalBB140alteredBB ], [ -1332854730, %originalBB136alteredBB ], [ 1649217545, %originalBB120alteredBB ], [ -1734494739, %originalBB114alteredBB ], [ 119656083, %originalBB110alteredBB ], [ -148437918, %originalBB100alteredBB ], [ 705697971, %originalBB96alteredBB ], [ -2078856722, %originalBB91alteredBB ], [ -845242237, %originalBBalteredBB ], [ -88378077, %for.inc ], [ 110051980, %originalBBpart2142 ], [ %221, %originalBB140 ], [ %212, %do.end86 ], [ %203, %originalBBpart2138 ], [ %202, %originalBB136 ], [ %191, %do.cond84 ], [ 968928930, %if.end82 ], [ -1992131515, %if.then73 ], [ %175, %originalBBpart2134 ], [ %174, %originalBB120 ], [ %163, %land.lhs.true67 ], [ %154, %land.lhs.true61 ], [ %150, %originalBBpart2118 ], [ %149, %originalBB114 ], [ %137, %land.lhs.true55 ], [ %128, %do.body50 ], [ -1684204774, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %do.end49 ], [ %107, %do.cond47 ], [ 1669881819, %if.end45 ], [ -316985446, %if.then39 ], [ %101, %land.lhs.true33 ], [ %97, %originalBBpart2108 ], [ %96, %originalBB100 ], [ %85, %land.lhs.true27 ], [ %76, %originalBBpart298 ], [ %75, %originalBB96 ], [ %64, %do.body22 ], [ -953530695, %do.end ], [ %55, %do.cond ], [ 785587901, %if.end ], [ -1587014206, %originalBBpart294 ], [ %50, %originalBB91 ], [ %39, %if.then ], [ %30, %land.lhs.true10 ], [ %26, %land.lhs.true ], [ %23, %do.body ], [ -138202406, %for.body ], [ %20, %for.cond ], [ -88378077, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -845242237, i32 543536684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1859654034, i32 543536684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 568086114, i32 636917395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 101
  %23 = select i1 %cmp5, i32 -533657700, i32 -1587014206
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %.neg5 = add i32 %24, 1
  %idxprom6 = sext i32 %.neg5 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %25, 114
  %26 = select i1 %cmp9, i32 -94165114, i32 -1587014206
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %28 = add i32 %27, 2
  %idxprom12 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %29, 0
  %30 = select i1 %cmp15, i32 -132445670, i32 -1587014206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2078856722, i32 -18955331
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom16 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %.neg4 = add i32 %41, 1
  %idxprom19 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -216470250, i32 -18955331
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189 = load volatile i32*, i32** %len.reg2mem, align 8
  %54 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189, align 4
  %cmp21 = icmp slt i32 %53, %54
  %55 = select i1 %cmp21, i32 -138202406, i32 -1732616497
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

do.body22:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 705697971, i32 -1445045128
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom23 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %66, 108
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 682450545, i32 -1445045128
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %76 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2134032346, i32 -316985446
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -148437918, i32 765992763
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %.neg3 = add i32 %86, 1
  %idxprom29 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %87, 121
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -557404989, i32 765992763
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %97 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1162076041, i32 -316985446
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %99 = add i32 %98, 2
  %idxprom35 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom35
  %100 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %100, 0
  %101 = select i1 %cmp38, i32 427873179, i32 -316985446
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom40 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %.neg2 = add i32 %103, 1
  %idxprom43 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %.neg1 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

do.cond47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile i32*, i32** %len.reg2mem, align 8
  %106 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, align 4
  %cmp48 = icmp slt i32 %105, %106
  %107 = select i1 %cmp48, i32 -953530695, i32 1415843361
  br label %loopEntry.backedge

do.end49:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 119656083, i32 -423957558
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1222713488, i32 -423957558
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom51 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom51
  %127 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %127, 105
  %128 = select i1 %cmp54, i32 -1511531128, i32 -1992131515
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1734494739, i32 -173751176
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %139 = add i32 %138, 1
  %idxprom57 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom57
  %140 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %140, 110
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -917127950, i32 -173751176
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %150 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 533384715, i32 -1992131515
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %152 = add i32 %151, 2
  %idxprom63 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom63
  %153 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %153, 103
  %154 = select i1 %cmp66, i32 -960351089, i32 -1992131515
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1649217545, i32 -833937191
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %.neg = add i32 %164, 3
  %idxprom69 = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom69
  %165 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %165, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1306301926, i32 -833937191
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %175 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1042995445, i32 -1992131515
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom74 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %178 = add i32 %177, 1
  %idxprom77 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %180 = add i32 %179, 2
  %idxprom80 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %182 = add i32 %181, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

do.cond84:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1332854730, i32 -1336596788
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187 = load volatile i32*, i32** %len.reg2mem, align 8
  %193 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187, align 4
  %cmp85 = icmp slt i32 %192, %193
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 735116765, i32 -1336596788
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %203 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1684204774, i32 -2139873616
  br label %loopEntry.backedge

do.end86:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1081526019, i32 1811295585
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -876055323, i32 1811295585
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom16alteredBB = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %226 = add i32 %225, 1
  %idxprom19alteredBB = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay87alteredBB)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1530569605, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1530569605, label %first
    i32 -53111777, label %originalBB
    i32 1466983888, label %originalBBpart2
    i32 1758041114, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -53111777, i32 1758041114
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1466983888, i32 1758041114
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -53111777, %originalBBalteredBB ]
  br label %loopEntry.outer
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
