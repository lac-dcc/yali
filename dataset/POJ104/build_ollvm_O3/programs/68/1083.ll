; ModuleID = 'build_ollvm/programs/68/1083.ll'
source_filename = "source-C-CXX/68/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %jin.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cha3.reg2mem = alloca [253 x i8]*, align 8
  %cha2.reg2mem = alloca [253 x i8]*, align 8
  %cha1.reg2mem = alloca [253 x i8]*, align 8
  %ch2.reg2mem = alloca [252 x i8]*, align 8
  %ch1.reg2mem = alloca [252 x i8]*, align 8
  %.reg2mem247 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem247, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 329290705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329290705, label %first
    i32 1016652554, label %originalBB
    i32 -1899423653, label %originalBBpart2
    i32 443587481, label %for.cond
    i32 966746182, label %for.body
    i32 1715940764, label %for.inc
    i32 -1067020639, label %for.end
    i32 -990506751, label %for.cond12
    i32 547041583, label %for.body14
    i32 -1194052650, label %originalBB107
    i32 -736201729, label %originalBBpart2119
    i32 1237872908, label %for.inc20
    i32 1484903008, label %for.end22
    i32 -1209449810, label %for.cond24
    i32 -1606051770, label %originalBB121
    i32 1214466769, label %originalBBpart2123
    i32 -1080458808, label %for.body26
    i32 -210942427, label %originalBB125
    i32 1126841529, label %originalBBpart2145
    i32 -1978336055, label %for.inc33
    i32 1321075567, label %for.end35
    i32 -1211330685, label %for.cond37
    i32 916624373, label %originalBB147
    i32 -2115658228, label %originalBBpart2149
    i32 366492072, label %for.body39
    i32 -1918905738, label %if.then
    i32 -789086871, label %if.else
    i32 6266022, label %originalBB151
    i32 -1812118825, label %originalBBpart2214
    i32 1328372726, label %if.end
    i32 1813397596, label %for.inc79
    i32 1603759746, label %for.end81
    i32 951094598, label %for.cond82
    i32 567933385, label %originalBB216
    i32 2031862844, label %originalBBpart2218
    i32 1185080499, label %for.body84
    i32 273583622, label %originalBB220
    i32 1462009125, label %originalBBpart2222
    i32 1605132287, label %if.then89
    i32 -269815938, label %if.end90
    i32 226757897, label %for.inc91
    i32 -319412501, label %for.end92
    i32 -606109469, label %originalBB224
    i32 -263576080, label %originalBBpart2226
    i32 -801421878, label %if.then94
    i32 -729660382, label %originalBB228
    i32 484301836, label %originalBBpart2230
    i32 -984310010, label %if.else96
    i32 93221608, label %for.cond97
    i32 2090159009, label %for.body99
    i32 -1078231717, label %for.inc103
    i32 73813252, label %originalBB232
    i32 -1787279112, label %originalBBpart2244
    i32 66582504, label %for.end105
    i32 -376664713, label %if.end106
    i32 591738097, label %originalBBalteredBB
    i32 -1677297595, label %originalBB107alteredBB
    i32 -1409059745, label %originalBB121alteredBB
    i32 1387864275, label %originalBB125alteredBB
    i32 -1800185697, label %originalBB147alteredBB
    i32 1293095507, label %originalBB151alteredBB
    i32 1067618183, label %originalBB216alteredBB
    i32 -104633093, label %originalBB220alteredBB
    i32 -1444600821, label %originalBB224alteredBB
    i32 1784578018, label %originalBB228alteredBB
    i32 212530482, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2244, %originalBB232, %for.inc103, %for.body99, %for.cond97, %if.else96, %originalBBpart2230, %originalBB228, %if.then94, %originalBBpart2226, %originalBB224, %for.end92, %for.inc91, %if.end90, %if.then89, %originalBBpart2222, %originalBB220, %for.body84, %originalBBpart2218, %originalBB216, %for.cond82, %for.end81, %for.inc79, %if.end, %originalBBpart2214, %originalBB151, %if.else, %if.then, %for.body39, %originalBBpart2149, %originalBB147, %for.cond37, %for.end35, %for.inc33, %originalBBpart2145, %originalBB125, %for.body26, %originalBBpart2123, %originalBB121, %for.cond24, %for.end22, %for.inc20, %originalBBpart2119, %originalBB107, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 73813252, %originalBB232alteredBB ], [ -729660382, %originalBB228alteredBB ], [ -606109469, %originalBB224alteredBB ], [ 273583622, %originalBB220alteredBB ], [ 567933385, %originalBB216alteredBB ], [ 6266022, %originalBB151alteredBB ], [ 916624373, %originalBB147alteredBB ], [ -210942427, %originalBB125alteredBB ], [ -1606051770, %originalBB121alteredBB ], [ -1194052650, %originalBB107alteredBB ], [ 1016652554, %originalBBalteredBB ], [ -376664713, %for.end105 ], [ 93221608, %originalBBpart2244 ], [ %271, %originalBB232 ], [ %261, %for.inc103 ], [ -1078231717, %for.body99 ], [ %250, %for.cond97 ], [ 93221608, %if.else96 ], [ -376664713, %originalBBpart2230 ], [ %247, %originalBB228 ], [ %238, %if.then94 ], [ %229, %originalBBpart2226 ], [ %228, %originalBB224 ], [ %218, %for.end92 ], [ 951094598, %for.inc91 ], [ 226757897, %if.end90 ], [ -319412501, %if.then89 ], [ %207, %originalBBpart2222 ], [ %206, %originalBB220 ], [ %195, %for.body84 ], [ %186, %originalBBpart2218 ], [ %185, %originalBB216 ], [ %175, %for.cond82 ], [ 951094598, %for.end81 ], [ -1211330685, %for.inc79 ], [ 1813397596, %if.end ], [ 1328372726, %originalBBpart2214 ], [ %164, %originalBB151 ], [ %146, %if.else ], [ 1328372726, %if.then ], [ %127, %for.body39 ], [ %119, %originalBBpart2149 ], [ %118, %originalBB147 ], [ %108, %for.cond37 ], [ -1211330685, %for.end35 ], [ -1209449810, %for.inc33 ], [ -1978336055, %originalBBpart2145 ], [ %97, %originalBB125 ], [ %82, %for.body26 ], [ %73, %originalBBpart2123 ], [ %72, %originalBB121 ], [ %61, %for.cond24 ], [ -1209449810, %for.end22 ], [ -990506751, %for.inc20 ], [ 1237872908, %originalBBpart2119 ], [ %50, %originalBB107 ], [ %35, %for.body14 ], [ %26, %for.cond12 ], [ -990506751, %for.end ], [ 443587481, %for.inc ], [ 1715940764, %for.body ], [ %19, %for.cond ], [ 443587481, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i1, i1* %.reg2mem247, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %8 = select i1 %7, i32 1016652554, i32 591738097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [252 x i8], align 16
  store [252 x i8]* %ch1, [252 x i8]** %ch1.reg2mem, align 8
  %ch2 = alloca [252 x i8], align 16
  store [252 x i8]* %ch2, [252 x i8]** %ch2.reg2mem, align 8
  %cha1 = alloca [253 x i8], align 16
  store [253 x i8]* %cha1, [253 x i8]** %cha1.reg2mem, align 8
  %cha2 = alloca [253 x i8], align 16
  store [253 x i8]* %cha2, [253 x i8]** %cha2.reg2mem, align 8
  %cha3 = alloca [253 x i8], align 16
  store [253 x i8]* %cha3, [253 x i8]** %cha3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %jin = alloca i32, align 4
  store i32* %jin, i32** %jin.reg2mem, align 8
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload251 = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload251, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload254 = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload254, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload250 = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload250, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload330 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload330, align 4
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload253 = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload253, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload334 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv7, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload334, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1899423653, i32 591738097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %cmp = icmp slt i32 %18, 253
  %19 = select i1 %cmp, i32 966746182, i32 -1067020639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom = sext i32 %20 to i64
  %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload260 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload260, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom8 = sext i32 %21 to i64
  %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload266 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload266, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom10 = sext i32 %22 to i64
  %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload272 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload272, i64 0, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg12 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload329 = load volatile i32*, i32** %len1.reg2mem, align 8
  %25 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload329, align 4
  %cmp13 = icmp slt i32 %24, %25
  %26 = select i1 %cmp13, i32 547041583, i32 1484903008
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1194052650, i32 -1677297595
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload328 = load volatile i32*, i32** %len1.reg2mem, align 8
  %36 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %idxprom16 = sext i32 %39 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload249 = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload249, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom18 = sext i32 %41 to i64
  %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload259 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload259, i64 0, i64 %idxprom18
  store i8 %40, i8* %arrayidx19, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -736201729, i32 -1677297595
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1606051770, i32 -1409059745
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload333 = load volatile i32*, i32** %len2.reg2mem, align 8
  %63 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload333, align 4
  %cmp25 = icmp slt i32 %62, %63
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1214466769, i32 -1409059745
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %73 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1080458808, i32 1321075567
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -210942427, i32 1387864275
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload332 = load volatile i32*, i32** %len2.reg2mem, align 8
  %83 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %83, %85
  %idxprom29 = sext i32 %86 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload252 = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload252, i64 0, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom31 = sext i32 %88 to i64
  %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload265 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload265, i64 0, i64 %idxprom31
  store i8 %87, i8* %arrayidx32, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1126841529, i32 1387864275
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload341 = load volatile i32*, i32** %jin.reg2mem, align 8
  store i32 0, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload341, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 916624373, i32 -1800185697
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %cmp38 = icmp slt i32 %109, 253
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2115658228, i32 -1800185697
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %119 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 366492072, i32 1603759746
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom40 = sext i32 %120 to i64
  %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload258 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload258, i64 0, i64 %idxprom40
  %121 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %121 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom44 = sext i32 %122 to i64
  %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload264 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload264, i64 0, i64 %idxprom44
  %123 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %123 to i32
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload340 = load volatile i32*, i32** %jin.reg2mem, align 8
  %124 = load i32, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload340, align 4
  %125 = add nsw i32 %conv42, -96
  %126 = add nsw i32 %125, %conv46
  %.neg11 = add i32 %126, %124
  %cmp49 = icmp sgt i32 %.neg11, 9
  %127 = select i1 %cmp49, i32 -1918905738, i32 -789086871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom50 = sext i32 %128 to i64
  %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload257 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload257, i64 0, i64 %idxprom50
  %129 = load i8, i8* %arrayidx51, align 1
  %conv528 = zext i8 %129 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom55 = sext i32 %130 to i64
  %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload263 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload263, i64 0, i64 %idxprom55
  %131 = load i8, i8* %arrayidx56, align 1
  %conv579 = zext i8 %131 to i32
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload339 = load volatile i32*, i32** %jin.reg2mem, align 8
  %132 = load i32, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload339, align 4
  %133 = add nuw nsw i32 %conv528, 122
  %134 = add nuw nsw i32 %133, %conv579
  %135 = add i32 %134, %132
  %136 = trunc i32 %135 to i8
  %conv62 = add i8 %136, 76
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom63 = sext i32 %137 to i64
  %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload271 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload271, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload338 = load volatile i32*, i32** %jin.reg2mem, align 8
  store i32 1, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload338, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 6266022, i32 1293095507
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom65 = sext i32 %147 to i64
  %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload256 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload256, i64 0, i64 %idxprom65
  %148 = load i8, i8* %arrayidx66, align 1
  %conv677 = zext i8 %148 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom70 = sext i32 %149 to i64
  %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload262 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload262, i64 0, i64 %idxprom70
  %150 = load i8, i8* %arrayidx71, align 1
  %conv726 = zext i8 %150 to i32
  %151 = add nuw nsw i32 %conv726, %conv677
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload337 = load volatile i32*, i32** %jin.reg2mem, align 8
  %152 = load i32, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload337, align 4
  %153 = add i32 %151, %152
  %154 = trunc i32 %153 to i8
  %conv76 = add i8 %154, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom77 = sext i32 %155 to i64
  %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload270 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload270, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload336 = load volatile i32*, i32** %jin.reg2mem, align 8
  store i32 0, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload336, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1812118825, i32 1293095507
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 567933385, i32 1067618183
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %cmp83 = icmp sgt i32 %176, -1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2031862844, i32 1067618183
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %186 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1185080499, i32 -319412501
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 273583622, i32 -104633093
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom85 = sext i32 %196 to i64
  %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload269 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload269, i64 0, i64 %idxprom85
  %197 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp ne i8 %197, 48
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1462009125, i32 -104633093
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %207 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1605132287, i32 -269815938
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %209 = add i32 %208, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -606109469, i32 -1444600821
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp93 = icmp eq i32 %219, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -263576080, i32 -1444600821
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %229 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -801421878, i32 -984310010
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -729660382, i32 1784578018
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 484301836, i32 1784578018
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %cmp98 = icmp sgt i32 %249, -1
  %250 = select i1 %cmp98, i32 2090159009, i32 66582504
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom100 = sext i32 %251 to i64
  %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload268 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload268, i64 0, i64 %idxprom100
  %252 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 73813252, i32 212530482
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %.neg = add i32 %262, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1787279112, i32 212530482
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [252 x i8], align 16
  %ch2alteredBB = alloca [252 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %272 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %274 = xor i32 %273, -1
  %275 = add i32 %272, %274
  %idxprom16alteredBB = sext i32 %275 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload, i64 0, i64 %idxprom16alteredBB
  %276 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom18alteredBB = sext i32 %277 to i64
  %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload255 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload255, i64 0, i64 %idxprom18alteredBB
  store i8 %276, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload331 = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %278 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %280 = xor i32 %279, -1
  %281 = add i32 %278, %280
  %idxprom29alteredBB = sext i32 %281 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload, i64 0, i64 %idxprom29alteredBB
  %282 = load i8, i8* %arrayidx30alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom31alteredBB = sext i32 %283 to i64
  %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload261 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload261, i64 0, i64 %idxprom31alteredBB
  store i8 %282, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom65alteredBB = sext i32 %284 to i64
  %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reg2mem.0.cha1.reg2mem.0.cha1.reg2mem.0.cha1.reload, i64 0, i64 %idxprom65alteredBB
  %285 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB2 = zext i8 %285 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom70alteredBB = sext i32 %286 to i64
  %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reg2mem.0.cha2.reg2mem.0.cha2.reg2mem.0.cha2.reload, i64 0, i64 %idxprom70alteredBB
  %287 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB1 = zext i8 %287 to i32
  %288 = add nuw nsw i32 %conv72alteredBB1, %conv67alteredBB2
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload335 = load volatile i32*, i32** %jin.reg2mem, align 8
  %289 = load i32, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload335, align 4
  %290 = add i32 %288, %289
  %291 = trunc i32 %290 to i8
  %conv76alteredBB = add i8 %291, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom77alteredBB = sext i32 %292 to i64
  %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload267 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload267, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload = load volatile i32*, i32** %jin.reg2mem, align 8
  store i32 0, i32* %jin.reg2mem.0.jin.reg2mem.0.jin.reg2mem.0.jin.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %cha3.reg2mem.0.cha3.reg2mem.0.cha3.reg2mem.0.cha3.reload = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %294 = add i32 %293, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %294, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
