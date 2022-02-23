; ModuleID = 'build_ollvm/programs/18/2694.ll'
source_filename = "source-C-CXX/18/2694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2694.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %cur_c.reg2mem = alloca i32*, align 8
  %endp.reg2mem = alloca i32*, align 8
  %startp.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [105 x [105 x i8]]*, align 8
  %s.reg2mem = alloca [105 x i8]*, align 8
  %b.reg2mem = alloca [105 x i8]*, align 8
  %a.reg2mem = alloca [105 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1535581976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1535581976, label %first
    i32 -1842975509, label %originalBB
    i32 -1826326846, label %originalBBpart2
    i32 1697129826, label %while.cond
    i32 1599163204, label %while.body
    i32 -1312812491, label %originalBB62
    i32 664771611, label %originalBBpart264
    i32 656060415, label %lor.lhs.false
    i32 407539568, label %originalBB66
    i32 -1438666618, label %originalBBpart268
    i32 753832590, label %if.then
    i32 -1440222077, label %for.cond
    i32 -512049129, label %for.body
    i32 -593551078, label %for.inc
    i32 -1702106500, label %originalBB70
    i32 1256183420, label %originalBBpart288
    i32 594181837, label %for.end
    i32 -1235483511, label %if.else
    i32 -1227878659, label %if.end
    i32 -1048346157, label %while.end
    i32 -1797026279, label %originalBB90
    i32 -880853031, label %originalBBpart292
    i32 2137193701, label %for.cond29
    i32 1967269759, label %originalBB94
    i32 -964553665, label %originalBBpart296
    i32 -52468731, label %for.body31
    i32 587951206, label %if.then37
    i32 700449288, label %if.end43
    i32 1782386012, label %for.inc44
    i32 1227113559, label %originalBB98
    i32 911440868, label %originalBBpart2101
    i32 -1004357945, label %for.end46
    i32 -1810023576, label %originalBB103
    i32 -1227529700, label %originalBBpart2105
    i32 1906938055, label %for.cond50
    i32 -1816982430, label %originalBB107
    i32 1743935798, label %originalBBpart2109
    i32 980289006, label %for.body52
    i32 194200662, label %originalBB111
    i32 586951016, label %originalBBpart2113
    i32 -1035335465, label %for.inc58
    i32 556337224, label %for.end60
    i32 -806848879, label %originalBBalteredBB
    i32 1297471068, label %originalBB62alteredBB
    i32 -2025824723, label %originalBB66alteredBB
    i32 -241411493, label %originalBB70alteredBB
    i32 -549488027, label %originalBB90alteredBB
    i32 -1485538118, label %originalBB94alteredBB
    i32 531261759, label %originalBB98alteredBB
    i32 -419327452, label %originalBB103alteredBB
    i32 49434907, label %originalBB107alteredBB
    i32 -917652178, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2113, %originalBB111, %for.body52, %originalBBpart2109, %originalBB107, %for.cond50, %originalBBpart2105, %originalBB103, %for.end46, %originalBBpart2101, %originalBB98, %for.inc44, %if.end43, %if.then37, %for.body31, %originalBBpart296, %originalBB94, %for.cond29, %originalBBpart292, %originalBB90, %while.end, %if.end, %if.else, %for.end, %originalBBpart288, %originalBB70, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart268, %originalBB66, %lor.lhs.false, %originalBBpart264, %originalBB62, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 194200662, %originalBB111alteredBB ], [ -1816982430, %originalBB107alteredBB ], [ -1810023576, %originalBB103alteredBB ], [ 1227113559, %originalBB98alteredBB ], [ 1967269759, %originalBB94alteredBB ], [ -1797026279, %originalBB90alteredBB ], [ -1702106500, %originalBB70alteredBB ], [ 407539568, %originalBB66alteredBB ], [ -1312812491, %originalBB62alteredBB ], [ -1842975509, %originalBBalteredBB ], [ 1906938055, %for.inc58 ], [ -1035335465, %originalBBpart2113 ], [ %221, %originalBB111 ], [ %211, %for.body52 ], [ %202, %originalBBpart2109 ], [ %201, %originalBB107 ], [ %190, %for.cond50 ], [ 1906938055, %originalBBpart2105 ], [ %181, %originalBB103 ], [ %172, %for.end46 ], [ 2137193701, %originalBBpart2101 ], [ %163, %originalBB98 ], [ %152, %for.inc44 ], [ 1782386012, %if.end43 ], [ 700449288, %if.then37 ], [ %142, %for.body31 ], [ %140, %originalBBpart296 ], [ %139, %originalBB94 ], [ %128, %for.cond29 ], [ 2137193701, %originalBBpart292 ], [ %119, %originalBB90 ], [ %110, %while.end ], [ 1697129826, %if.end ], [ -1227878659, %if.else ], [ -1227878659, %for.end ], [ -1440222077, %originalBBpart288 ], [ %92, %originalBB70 ], [ %80, %for.inc ], [ -593551078, %for.body ], [ %67, %for.cond ], [ -1440222077, %if.then ], [ %62, %originalBBpart268 ], [ %61, %originalBB66 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart264 ], [ %40, %originalBB62 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1697129826, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -1842975509, i32 -806848879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem, align 8
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem, align 8
  %s = alloca [105 x i8], align 16
  store [105 x i8]* %s, [105 x i8]** %s.reg2mem, align 8
  %c = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %c, [105 x [105 x i8]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %startp = alloca i32, align 4
  store i32* %startp, i32** %startp.reg2mem, align 8
  %endp = alloca i32, align 4
  store i32* %endp, i32** %endp.reg2mem, align 8
  %cur_c = alloca i32, align 4
  store i32* %cur_c, i32** %cur_c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* %arraydecay3)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, align 4
  %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload161 = load volatile i32*, i32** %startp.reg2mem, align 8
  store i32 0, i32* %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload161, align 4
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload171 = load volatile i32*, i32** %endp.reg2mem, align 8
  store i32 1, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload171, align 4
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload179 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  store i32 0, i32* %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload179, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1826326846, i32 -806848879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload170 = load volatile i32*, i32** %endp.reg2mem, align 8
  %18 = load i32, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload170, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1048346157, i32 1599163204
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1312812491, i32 1297471068
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload169 = load volatile i32*, i32** %endp.reg2mem, align 8
  %30 = load i32, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload169, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %31, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 664771611, i32 1297471068
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 753832590, i32 656060415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 407539568, i32 -2025824723
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload168 = load volatile i32*, i32** %endp.reg2mem, align 8
  %51 = load i32, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload168, align 4
  %idxprom9 = sext i32 %51 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %52, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1438666618, i32 -2025824723
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 753832590, i32 -1235483511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload160 = load volatile i32*, i32** %startp.reg2mem, align 8
  %63 = load i32, i32* %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload167 = load volatile i32*, i32** %endp.reg2mem, align 8
  %65 = load i32, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload167, align 4
  %66 = add i32 %65, -1
  %cmp13.not = icmp sgt i32 %64, %66
  %67 = select i1 %cmp13.not, i32 594181837, i32 -512049129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom14 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload178 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  %70 = load i32, i32* %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload178, align 4
  %idxprom16 = sext i32 %70 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %69, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1702106500, i32 -241411493
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %.neg4 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1256183420, i32 -241411493
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload177 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  %93 = load i32, i32* %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload177, align 4
  %idxprom21 = sext i32 %93 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %.neg3 = add i32 %94, 1
  %idxprom23 = sext i32 %.neg3 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload176 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  %95 = load i32, i32* %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload176, align 4
  %96 = add i32 %95, 1
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload175 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  store i32 %96, i32* %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload175, align 4
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload166 = load volatile i32*, i32** %endp.reg2mem, align 8
  %97 = load i32, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload166, align 4
  %98 = add i32 %97, 1
  %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload159 = load volatile i32*, i32** %startp.reg2mem, align 8
  store i32 %98, i32* %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload159, align 4
  %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload = load volatile i32*, i32** %startp.reg2mem, align 8
  %99 = load i32, i32* %startp.reg2mem.0.startp.reg2mem.0.startp.reg2mem.0.startp.reload, align 4
  %100 = add i32 %99, 1
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload165 = load volatile i32*, i32** %endp.reg2mem, align 8
  store i32 %100, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload165, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload164 = load volatile i32*, i32** %endp.reg2mem, align 8
  %101 = load i32, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload164, align 4
  %.neg2 = add i32 %101, 1
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload163 = load volatile i32*, i32** %endp.reg2mem, align 8
  store i32 %.neg2, i32* %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload163, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1797026279, i32 -549488027
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -880853031, i32 -549488027
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1967269759, i32 -1485538118
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload174 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  %130 = load i32, i32* %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload174, align 4
  %cmp30 = icmp slt i32 %129, %130
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -964553665, i32 -1485538118
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %140 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -52468731, i32 -1004357945
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom33 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay35) #8
  %tobool.not = icmp eq i32 %call36, 0
  %142 = select i1 %tobool.not, i32 587951206, i32 700449288
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom38 = sext i32 %143 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, i64 0, i64 %idxprom38, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay40, i8* noundef nonnull dereferenceable(1) %arraydecay41) #7
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1227113559, i32 531261759
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 911440868, i32 531261759
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1810023576, i32 -419327452
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, i64 0, i64 0, i64 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1227529700, i32 -419327452
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1816982430, i32 49434907
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload173 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  %192 = load i32, i32* %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload173, align 4
  %cmp51 = icmp slt i32 %191, %192
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1743935798, i32 49434907
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %202 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 980289006, i32 556337224
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 194200662, i32 -917652178
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom54 = sext i32 %212 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, i64 0, i64 %idxprom54, i64 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* %arraydecay56)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 586951016, i32 -917652178
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %224 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [105 x i8], align 16
  %salteredBB = alloca [105 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload162 = load volatile i32*, i32** %endp.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %endp.reg2mem.0.endp.reg2mem.0.endp.reg2mem.0.endp.reload = load volatile i32*, i32** %endp.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %.neg1 = add i32 %227, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload172 = load volatile i32*, i32** %cur_c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, i64 0, i64 0, i64 0
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay48alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reg2mem.0.cur_c.reload = load volatile i32*, i32** %cur_c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom54alteredBB = sext i32 %229 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem, align 8
  %arraydecay56alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom54alteredBB, i64 0
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53alteredBB, i8* %arraydecay56alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2694.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
