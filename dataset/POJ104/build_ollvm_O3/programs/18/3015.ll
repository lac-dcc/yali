; ModuleID = 'build_ollvm/programs/18/3015.ll'
source_filename = "source-C-CXX/18/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %replen.reg2mem = alloca i32*, align 8
  %alen.reg2mem = alloca i32*, align 8
  %wordlen.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [203 x i8]*, align 8
  %rep.reg2mem = alloca [103 x i8]*, align 8
  %word.reg2mem = alloca [103 x i8]*, align 8
  %a.reg2mem = alloca [103 x i8]*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -347390444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347390444, label %first
    i32 166336158, label %originalBB
    i32 481106986, label %originalBBpart2
    i32 1333432510, label %for.cond
    i32 -1559583179, label %for.body
    i32 -1011876637, label %originalBB87
    i32 -455135949, label %originalBBpart2101
    i32 -39432306, label %for.inc
    i32 -13925129, label %for.end
    i32 1361677581, label %for.cond24
    i32 -348487839, label %originalBB103
    i32 1671361410, label %originalBBpart2117
    i32 1779526107, label %for.body28
    i32 -393872086, label %land.lhs.true
    i32 40718166, label %originalBB119
    i32 1986450061, label %originalBBpart2133
    i32 125989840, label %land.lhs.true41
    i32 -702960346, label %if.then
    i32 293750948, label %if.else
    i32 1833701425, label %originalBB135
    i32 -2036589031, label %originalBBpart2137
    i32 -952209132, label %if.end
    i32 -472097077, label %originalBB139
    i32 1242995651, label %originalBBpart2141
    i32 1173080839, label %for.inc66
    i32 -683599585, label %originalBB143
    i32 -2122524511, label %originalBBpart2163
    i32 -493071549, label %for.end68
    i32 -168242529, label %originalBB165
    i32 -121077651, label %originalBBpart2175
    i32 164513544, label %for.cond73
    i32 -1479054426, label %if.then78
    i32 262466229, label %originalBB177
    i32 1852439188, label %originalBBpart2179
    i32 -1600179575, label %if.else82
    i32 1199852630, label %if.end83
    i32 -36683519, label %for.inc84
    i32 -525457078, label %for.end86
    i32 1333542337, label %originalBBalteredBB
    i32 -1607376187, label %originalBB87alteredBB
    i32 -398337912, label %originalBB103alteredBB
    i32 900475980, label %originalBB119alteredBB
    i32 -1131679344, label %originalBB135alteredBB
    i32 -550328883, label %originalBB139alteredBB
    i32 2044460758, label %originalBB143alteredBB
    i32 790154581, label %originalBB165alteredBB
    i32 918826400, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else82, %originalBBpart2179, %originalBB177, %if.then78, %for.cond73, %originalBBpart2175, %originalBB165, %for.end68, %originalBBpart2163, %originalBB143, %for.inc66, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.else, %if.then, %land.lhs.true41, %originalBBpart2133, %originalBB119, %land.lhs.true, %for.body28, %originalBBpart2117, %originalBB103, %for.cond24, %for.end, %for.inc, %originalBBpart2101, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 262466229, %originalBB177alteredBB ], [ -168242529, %originalBB165alteredBB ], [ -683599585, %originalBB143alteredBB ], [ -472097077, %originalBB139alteredBB ], [ 1833701425, %originalBB135alteredBB ], [ 40718166, %originalBB119alteredBB ], [ -348487839, %originalBB103alteredBB ], [ -1011876637, %originalBB87alteredBB ], [ 166336158, %originalBBalteredBB ], [ 164513544, %for.inc84 ], [ -36683519, %if.end83 ], [ -525457078, %if.else82 ], [ 1199852630, %originalBBpart2179 ], [ %213, %originalBB177 ], [ %202, %if.then78 ], [ %193, %for.cond73 ], [ 164513544, %originalBBpart2175 ], [ %190, %originalBB165 ], [ %179, %for.end68 ], [ 1361677581, %originalBBpart2163 ], [ %170, %originalBB143 ], [ %157, %for.inc66 ], [ 1173080839, %originalBBpart2141 ], [ %148, %originalBB139 ], [ %139, %if.end ], [ -952209132, %originalBBpart2137 ], [ %130, %originalBB135 ], [ %118, %if.else ], [ -952209132, %if.then ], [ %100, %land.lhs.true41 ], [ %97, %originalBBpart2133 ], [ %96, %originalBB119 ], [ %83, %land.lhs.true ], [ %74, %for.body28 ], [ %70, %originalBBpart2117 ], [ %69, %originalBB103 ], [ %57, %for.cond24 ], [ 1361677581, %for.end ], [ 1333432510, %for.inc ], [ -39432306, %originalBBpart2101 ], [ %42, %originalBB87 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1333432510, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 166336158, i32 1333542337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [103 x i8], align 16
  store [103 x i8]* %a, [103 x i8]** %a.reg2mem, align 8
  %word = alloca [103 x i8], align 16
  store [103 x i8]* %word, [103 x i8]** %word.reg2mem, align 8
  %rep = alloca [103 x i8], align 16
  store [103 x i8]* %rep, [103 x i8]** %rep.reg2mem, align 8
  %b = alloca [203 x i8], align 16
  store [203 x i8]* %b, [203 x i8]** %b.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %wordlen = alloca i32, align 4
  store i32* %wordlen, i32** %wordlen.reg2mem, align 8
  %alen = alloca i32, align 4
  store i32* %alen, i32** %alen.reg2mem, align 8
  %replen = alloca i32, align 4
  store i32* %replen, i32** %replen.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199 = load volatile [103 x i8]*, [103 x i8]** %word.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload201 = load volatile [103 x i8]*, [103 x i8]** %rep.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [103 x i8], [103 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload201, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* %arraydecay3)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198 = load volatile [103 x i8]*, [103 x i8]** %word.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [103 x i8], [103 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload252 = load volatile i32*, i32** %wordlen.reg2mem, align 8
  store i32 %conv, i32* %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload252, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload257 = load volatile i32*, i32** %alen.reg2mem, align 8
  store i32 %conv9, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload257, align 4
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload200 = load volatile [103 x i8]*, [103 x i8]** %rep.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [103 x i8], [103 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload200, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #7
  %conv12 = trunc i64 %call11 to i32
  %replen.reg2mem.0.replen.reg2mem.0.replen.reg2mem.0.replen.reload258 = load volatile i32*, i32** %replen.reg2mem, align 8
  store i32 %conv12, i32* %replen.reg2mem.0.replen.reg2mem.0.replen.reg2mem.0.replen.reload258, align 4
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload256 = load volatile i32*, i32** %alen.reg2mem, align 8
  %9 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload256, align 4
  %conv13 = trunc i32 %9 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %conv13, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 481106986, i32 1333542337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i8*, i8** %i.reg2mem, align 8
  %19 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 1
  %cmp = icmp sgt i8 %19, 0
  %20 = select i1 %cmp, i32 -1559583179, i32 -13925129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1011876637, i32 -1607376187
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i8*, i8** %i.reg2mem, align 8
  %30 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 1
  %conv15 = sext i8 %30 to i64
  %31 = add nsw i64 %conv15, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %31
  %32 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i8*, i8** %i.reg2mem, align 8
  %33 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 1
  %idxprom16 = sext i8 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom16
  store i8 %32, i8* %arrayidx17, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -455135949, i32 -1607376187
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i8*, i8** %i.reg2mem, align 8
  %43 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 1
  %44 = add i8 %43, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %44, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 0
  store i8 32, i8* %arrayidx18, align 16
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload255 = load volatile i32*, i32** %alen.reg2mem, align 8
  %45 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload255, align 4
  %46 = add i32 %45, 1
  %idxprom19 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload254 = load volatile i32*, i32** %alen.reg2mem, align 8
  %47 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload254, align 4
  %48 = add i32 %47, 2
  %idxprom22 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 1, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -348487839, i32 -398337912
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i8*, i8** %i.reg2mem, align 8
  %58 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 1
  %conv25 = sext i8 %58 to i32
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload253 = load volatile i32*, i32** %alen.reg2mem, align 8
  %59 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload253, align 4
  %60 = add i32 %59, 2
  %cmp27 = icmp sgt i32 %60, %conv25
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1671361410, i32 -398337912
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1779526107, i32 -493071549
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i8*, i8** %i.reg2mem, align 8
  %71 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 1
  %conv29 = sext i8 %71 to i64
  %72 = add nsw i64 %conv29, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %72
  %73 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %73, 32
  %74 = select i1 %cmp34, i32 -393872086, i32 293750948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 40718166, i32 900475980
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i8*, i8** %i.reg2mem, align 8
  %84 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 1
  %conv35 = sext i8 %84 to i32
  %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload251 = load volatile i32*, i32** %wordlen.reg2mem, align 8
  %85 = load i32, i32* %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload251, align 4
  %86 = add i32 %85, %conv35
  %idxprom37 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %87, 32
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1986450061, i32 900475980
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %97 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 125989840, i32 293750948
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i8*, i8** %i.reg2mem, align 8
  %98 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 1
  %idx.ext = sext i8 %98 to i64
  %add.ptr = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idx.ext
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [103 x i8]*, [103 x i8]** %word.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [103 x i8], [103 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0
  %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload250 = load volatile i32*, i32** %wordlen.reg2mem, align 8
  %99 = load i32, i32* %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload250, align 4
  %conv45 = sext i32 %99 to i64
  %call46 = call i32 @strncmp(i8* %add.ptr, i8* %arraydecay44, i64 %conv45) #7
  %cmp47 = icmp eq i32 %call46, 0
  %100 = select i1 %cmp47, i32 -702960346, i32 293750948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i8*, i8** %j.reg2mem, align 8
  %101 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 1
  %idx.ext50 = sext i8 %101 to i64
  %add.ptr51 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idx.ext50
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [103 x i8]*, [103 x i8]** %rep.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [103 x i8], [103 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, i64 0, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr51, i8* noundef nonnull dereferenceable(1) %arraydecay52) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i8*, i8** %i.reg2mem, align 8
  %102 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 1
  %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload249 = load volatile i32*, i32** %wordlen.reg2mem, align 8
  %103 = load i32, i32* %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload249, align 4
  %104 = trunc i32 %103 to i8
  %105 = add i8 %102, -1
  %conv57 = add i8 %105, %104
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %conv57, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i8*, i8** %j.reg2mem, align 8
  %106 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 1
  %replen.reg2mem.0.replen.reg2mem.0.replen.reg2mem.0.replen.reload = load volatile i32*, i32** %replen.reg2mem, align 8
  %107 = load i32, i32* %replen.reg2mem.0.replen.reg2mem.0.replen.reg2mem.0.replen.reload, align 4
  %108 = trunc i32 %107 to i8
  %109 = add i8 %106, -1
  %conv61 = add i8 %109, %108
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %conv61, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1833701425, i32 -1131679344
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i8*, i8** %i.reg2mem, align 8
  %119 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 1
  %idxprom62 = sext i8 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom62
  %120 = load i8, i8* %arrayidx63, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i8*, i8** %j.reg2mem, align 8
  %121 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 1
  %idxprom64 = sext i8 %121 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom64
  store i8 %120, i8* %arrayidx65, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2036589031, i32 -1131679344
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -472097077, i32 -550328883
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1242995651, i32 -550328883
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -683599585, i32 2044460758
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i8*, i8** %i.reg2mem, align 8
  %158 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 1
  %159 = add i8 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %159, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i8*, i8** %j.reg2mem, align 8
  %160 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 1
  %161 = add i8 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %161, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2122524511, i32 2044460758
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -168242529, i32 790154581
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i8*, i8** %j.reg2mem, align 8
  %180 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 1
  %conv69 = sext i8 %180 to i64
  %181 = add nsw i64 %conv69, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %181
  store i8 0, i8* %arrayidx72, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -121077651, i32 790154581
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i8*, i8** %i.reg2mem, align 8
  %191 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 1
  %idxprom74 = sext i8 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom74
  %192 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %192, 0
  %193 = select i1 %cmp77.not, i32 -1600179575, i32 -1479054426
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 262466229, i32 918826400
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i8*, i8** %i.reg2mem, align 8
  %203 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 1
  %idxprom79 = sext i8 %203 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom79
  %204 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1852439188, i32 918826400
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i8*, i8** %i.reg2mem, align 8
  %214 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 1
  %.neg = add i8 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [103 x i8], align 16
  %wordalteredBB = alloca [103 x i8], align 16
  %repalteredBB = alloca [103 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %wordalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %repalteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i8*, i8** %i.reg2mem, align 8
  %215 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 1
  %conv15alteredBB = sext i8 %215 to i64
  %216 = add nsw i64 %conv15alteredBB, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %216
  %217 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i8*, i8** %i.reg2mem, align 8
  %218 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 1
  %idxprom16alteredBB = sext i8 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom16alteredBB
  store i8 %217, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i8*, i8** %i.reg2mem, align 8
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload = load volatile i32*, i32** %alen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i8*, i8** %i.reg2mem, align 8
  %wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reg2mem.0.wordlen.reload = load volatile i32*, i32** %wordlen.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i8*, i8** %i.reg2mem, align 8
  %219 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 1
  %idxprom62alteredBB = sext i8 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom62alteredBB
  %220 = load i8, i8* %arrayidx63alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i8*, i8** %j.reg2mem, align 8
  %221 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 1
  %idxprom64alteredBB = sext i8 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxprom64alteredBB
  store i8 %220, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i8*, i8** %i.reg2mem, align 8
  %222 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 1
  %223 = add i8 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %223, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i8*, i8** %j.reg2mem, align 8
  %224 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 1
  %225 = add i8 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %225, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  %226 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 1
  %conv69alteredBB = sext i8 %226 to i64
  %227 = add nsw i64 %conv69alteredBB, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %227
  store i8 0, i8* %arrayidx72alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %228 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  %idxprom79alteredBB = sext i8 %228 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [203 x i8], [203 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom79alteredBB
  %229 = load i8, i8* %arrayidx80alteredBB, align 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %229)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
