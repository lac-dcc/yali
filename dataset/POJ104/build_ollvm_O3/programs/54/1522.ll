; ModuleID = 'build_ollvm/programs/54/1522.ll'
source_filename = "source-C-CXX/54/1522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1654475758, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1654475758, label %first
    i32 -456961344, label %originalBB
    i32 -1403696667, label %originalBBpart2
    i32 2047641933, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -456961344, i32 2047641933
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1403696667, i32 2047641933
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -456961344, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %.reg2mem265 = alloca i32, align 4
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %Sum.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca [100 x i32]*, align 8
  %s2.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 57922760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 57922760, label %first
    i32 -2144707671, label %originalBB
    i32 349204520, label %originalBBpart2
    i32 -58783910, label %for.cond
    i32 444840407, label %for.body
    i32 963511612, label %if.then
    i32 -1703423424, label %if.end
    i32 -793041570, label %land.lhs.true
    i32 -293293318, label %if.then20
    i32 -1664938689, label %originalBB95
    i32 -1037089829, label %originalBBpart2111
    i32 586493211, label %if.end27
    i32 646023148, label %if.then32
    i32 1721621517, label %originalBB113
    i32 1049071921, label %originalBBpart2129
    i32 1261010395, label %if.end40
    i32 923826979, label %for.inc
    i32 -1810826582, label %for.end
    i32 -1575118450, label %if.then56
    i32 -1196820153, label %if.end58
    i32 -952376089, label %for.cond59
    i32 384758021, label %for.body61
    i32 573948427, label %if.then63
    i32 222381278, label %if.else
    i32 -357828921, label %originalBB131
    i32 -1721050927, label %originalBBpart2155
    i32 -678503596, label %if.end75
    i32 -1839925631, label %for.inc78
    i32 -459268667, label %for.end80
    i32 1437706283, label %originalBB157
    i32 1468301147, label %originalBBpart2162
    i32 -179638021, label %for.cond87
    i32 -431430842, label %for.body89
    i32 -261907211, label %for.inc93
    i32 -663058364, label %for.end94
    i32 604662691, label %originalBB164
    i32 885231450, label %originalBBpart2166
    i32 1829996603, label %return
    i32 -50999968, label %originalBB168
    i32 2038799128, label %originalBBpart2170
    i32 494961592, label %originalBBalteredBB
    i32 758998126, label %originalBB95alteredBB
    i32 1066645734, label %originalBB113alteredBB
    i32 1789243053, label %originalBB131alteredBB
    i32 -936348667, label %originalBB157alteredBB
    i32 286943805, label %originalBB164alteredBB
    i32 1105807198, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB168, %return, %originalBBpart2166, %originalBB164, %for.end94, %for.inc93, %for.body89, %for.cond87, %originalBBpart2162, %originalBB157, %for.end80, %for.inc78, %if.end75, %originalBBpart2155, %originalBB131, %if.else, %if.then63, %for.body61, %for.cond59, %if.end58, %if.then56, %for.end, %for.inc, %if.end40, %originalBBpart2129, %originalBB113, %if.then32, %if.end27, %originalBBpart2111, %originalBB95, %if.then20, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50999968, %originalBB168alteredBB ], [ 604662691, %originalBB164alteredBB ], [ 1437706283, %originalBB157alteredBB ], [ -357828921, %originalBB131alteredBB ], [ 1721621517, %originalBB113alteredBB ], [ -1664938689, %originalBB95alteredBB ], [ -2144707671, %originalBBalteredBB ], [ %199, %originalBB168 ], [ %189, %return ], [ 1829996603, %originalBBpart2166 ], [ %180, %originalBB164 ], [ %171, %for.end94 ], [ -179638021, %for.inc93 ], [ -261907211, %for.body89 ], [ %159, %for.cond87 ], [ -179638021, %originalBBpart2162 ], [ %157, %originalBB157 ], [ %145, %for.end80 ], [ -952376089, %for.inc78 ], [ -1839925631, %if.end75 ], [ -678503596, %originalBBpart2155 ], [ %129, %originalBB131 ], [ %116, %if.else ], [ -678503596, %if.then63 ], [ %103, %for.body61 ], [ %100, %for.cond59 ], [ -952376089, %if.end58 ], [ 1829996603, %if.then56 ], [ %98, %for.end ], [ -58783910, %for.inc ], [ 923826979, %if.end40 ], [ 1261010395, %originalBBpart2129 ], [ %82, %originalBB113 ], [ %69, %if.then32 ], [ %60, %if.end27 ], [ 586493211, %originalBBpart2111 ], [ %57, %originalBB95 ], [ %44, %if.then20 ], [ %35, %land.lhs.true ], [ %32, %if.end ], [ -1703423424, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ -58783910, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 -2144707671, i32 494961592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem, align 8
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem, align 8
  %Sum = alloca i32, align 4
  store i32* %Sum, i32** %Sum.reg2mem, align 8
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload223 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %9 = bitcast [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload229 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %10 = bitcast [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload242 = load volatile i32*, i32** %Sum.reg2mem, align 8
  store i32 0, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload242, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload252 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload252, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload251 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload251, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload261 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 349204520, i32 494961592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload260 = load volatile i32*, i32** %len1.reg2mem, align 8
  %21 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload260, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 444840407, i32 -1810826582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom = sext i32 %23 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload250 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload250, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %24, 58
  %25 = select i1 %cmp6, i32 963511612, i32 -1703423424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom7 = sext i32 %26 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload249 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload249, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %27 to i32
  %28 = add nsw i32 %conv9, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom10 = sext i32 %29 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228, i64 0, i64 %idxprom10
  store i32 %28, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom12 = sext i32 %30 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload248 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload248, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp15, i32 -793041570, i32 586493211
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom16 = sext i32 %33 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload247 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload247, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %34, 91
  %35 = select i1 %cmp19, i32 -293293318, i32 586493211
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1664938689, i32 758998126
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom21 = sext i32 %45 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload246 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload246, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %46 to i32
  %47 = add nsw i32 %conv23, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom25 = sext i32 %48 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227, i64 0, i64 %idxprom25
  store i32 %47, i32* %arrayidx26, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1037089829, i32 758998126
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom28 = sext i32 %58 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload245 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload245, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %59, 90
  %60 = select i1 %cmp31, i32 646023148, i32 1261010395
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1721621517, i32 1066645734
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom33 = sext i32 %70 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload244 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload244, i64 0, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %71 to i32
  %72 = add nsw i32 %conv35, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom38 = sext i32 %73 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226, i64 0, i64 %idxprom38
  store i32 %72, i32* %arrayidx39, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1049071921, i32 1066645734
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom41 = sext i32 %83 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %84 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv44 = sitofp i32 %85 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %86 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %88 = xor i32 %87, -1
  %89 = add i32 %86, %88
  %conv47 = sitofp i32 %89 to double
  %call48 = call double @pow(double %conv44, double %conv47) #7
  %mul = fmul double %call48, %conv43
  %conv49 = fptosi double %mul to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom50 = sext i32 %90 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload222 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload222, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom52 = sext i32 %91 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom52
  %92 = load i32, i32* %arrayidx53, align 4
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload241 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %93 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload241, align 4
  %94 = add i32 %93, %92
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload240 = load volatile i32*, i32** %Sum.reg2mem, align 8
  store i32 %94, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload240, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload239 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %97 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload239, align 4
  %cmp55 = icmp eq i32 %97, 0
  %98 = select i1 %cmp55, i32 -1575118450, i32 -1196820153
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload238 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %99 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload238, align 4
  %cmp60 = icmp sgt i32 %99, 0
  %100 = select i1 %cmp60, i32 384758021, i32 -459268667
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload237 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %101 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload237, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %rem = srem i32 %101, %102
  %cmp62 = icmp slt i32 %rem, 10
  %103 = select i1 %cmp62, i32 573948427, i32 222381278
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload236 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %104 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload236, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %105 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %rem64 = srem i32 %104, %105
  %106 = trunc i32 %rem64 to i8
  %conv66 = add i8 %106, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom67 = sext i32 %107 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload259 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload259, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -357828921, i32 1789243053
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload235 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %117 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload235, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %rem69 = srem i32 %117, %118
  %119 = trunc i32 %rem69 to i8
  %conv72 = add i8 %119, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom73 = sext i32 %120 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload258 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload258, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1721050927, i32 1789243053
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload234 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %130 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload234, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %rem76 = srem i32 %130, %131
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload233 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %132 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload233, align 4
  %133 = sub i32 %132, %rem76
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload232 = load volatile i32*, i32** %Sum.reg2mem, align 8
  store i32 %133, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload232, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload231 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %135 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload231, align 4
  %div = sdiv i32 %135, %134
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload230 = load volatile i32*, i32** %Sum.reg2mem, align 8
  store i32 %div, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload230, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg1 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1437706283, i32 -936348667
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom81 = sext i32 %146 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload257 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload257, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload256 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload256, i64 0, i64 0
  %call84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay83) #8
  %conv85 = trunc i64 %call84 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload264 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv85, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload264, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload263 = load volatile i32*, i32** %len2.reg2mem, align 8
  %147 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload263, align 4
  %148 = add i32 %147, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1468301147, i32 -936348667
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %cmp88 = icmp sgt i32 %158, -1
  %159 = select i1 %cmp88, i32 -431430842, i32 -663058364
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom90 = sext i32 %160 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload255 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload255, i64 0, i64 %idxprom90
  %161 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %.neg = add i32 %162, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 604662691, i32 286943805
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 885231450, i32 286943805
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -50999968, i32 1105807198
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  %190 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  store i32 %190, i32* %.reg2mem265, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2038799128, i32 1105807198
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i32, i32* %.reg2mem265, align 4
  ret i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom21alteredBB = sext i32 %200 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload243 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload243, i64 0, i64 %idxprom21alteredBB
  %201 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %201 to i32
  %202 = add nsw i32 %conv23alteredBB, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom25alteredBB = sext i32 %203 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload224 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload224, i64 0, i64 %idxprom25alteredBB
  store i32 %202, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom33alteredBB = sext i32 %204 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom33alteredBB
  %205 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %205 to i32
  %206 = add nsw i32 %conv35alteredBB, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom38alteredBB = sext i32 %207 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %206, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload = load volatile i32*, i32** %Sum.reg2mem, align 8
  %208 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %rem69alteredBB = srem i32 %208, %209
  %210 = trunc i32 %rem69alteredBB to i8
  %conv72alteredBB = add i8 %210, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom73alteredBB = sext i32 %211 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload254 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload254, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom81alteredBB = sext i32 %212 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload253 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload253, i64 0, i64 %idxprom81alteredBB
  store i8 0, i8* %arrayidx82alteredBB, align 1
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call84alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay83alteredBB) #8
  %conv85alteredBB = trunc i64 %call84alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload262 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv85alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload262, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %213 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %214 = add i32 %213, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1370551461, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1370551461, label %first
    i32 194796308, label %originalBB
    i32 2062560464, label %originalBBpart2
    i32 -968796067, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 194796308, i32 -968796067
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
  %17 = select i1 %16, i32 2062560464, i32 -968796067
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 194796308, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
