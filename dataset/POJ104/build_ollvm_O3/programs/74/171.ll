; ModuleID = 'build_ollvm/programs/74/171.ll'
source_filename = "source-C-CXX/74/171.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_171.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 322194638, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 322194638, label %first
    i32 150455196, label %originalBB
    i32 -430651072, label %originalBBpart2
    i32 -2066644065, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 150455196, i32 -2066644065
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -430651072, i32 -2066644065
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 150455196, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i58.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b0.reg2mem = alloca [1000 x i32]*, align 8
  %a0.reg2mem = alloca [1000 x i32]*, align 8
  %ren.reg2mem = alloca [1001 x i32]*, align 8
  %lengthb.reg2mem = alloca i32*, align 8
  %lengtha.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [5000 x i8]*, align 8
  %a.reg2mem = alloca [5000 x i8]*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1422502664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422502664, label %first
    i32 1366714666, label %originalBB
    i32 1378702592, label %originalBBpart2
    i32 -1014680757, label %for.cond
    i32 432965632, label %originalBB90
    i32 -1508500160, label %originalBBpart292
    i32 989055288, label %for.body
    i32 -1389544089, label %if.then
    i32 1044459982, label %originalBB94
    i32 -875804254, label %originalBBpart2109
    i32 -795293479, label %if.end
    i32 -1997543209, label %originalBB111
    i32 1914844537, label %originalBBpart2113
    i32 -1511229127, label %if.then24
    i32 2123620963, label %originalBB115
    i32 -2071927007, label %originalBBpart2127
    i32 -1276631498, label %if.end27
    i32 940884170, label %for.inc
    i32 1503314318, label %originalBB129
    i32 -508842104, label %originalBBpart2146
    i32 1600652808, label %for.end
    i32 -1918872106, label %originalBB148
    i32 -452026605, label %originalBBpart2150
    i32 998748055, label %for.cond29
    i32 -1254751200, label %originalBB152
    i32 -1334473484, label %originalBBpart2154
    i32 291825234, label %for.body31
    i32 -2122346681, label %if.then36
    i32 23754011, label %if.end47
    i32 -1995911428, label %if.then52
    i32 -1073996482, label %originalBB156
    i32 -886710570, label %originalBBpart2159
    i32 -850846337, label %if.end54
    i32 1139449324, label %for.inc55
    i32 -2070165147, label %for.end57
    i32 -134478793, label %for.cond59
    i32 812473225, label %for.body61
    i32 -1958466787, label %for.cond62
    i32 -1717833964, label %originalBB161
    i32 667182025, label %originalBBpart2163
    i32 -326399934, label %for.body64
    i32 326292007, label %land.lhs.true
    i32 -79922377, label %originalBB165
    i32 441842604, label %originalBBpart2167
    i32 868595108, label %if.then71
    i32 -453722263, label %originalBB169
    i32 113207248, label %originalBBpart2177
    i32 1059016762, label %if.end77
    i32 1462876022, label %originalBB179
    i32 -893478902, label %originalBBpart2181
    i32 539608728, label %for.inc78
    i32 721146595, label %for.end80
    i32 -2035308113, label %for.inc81
    i32 1876915658, label %originalBB183
    i32 -1093946794, label %originalBBpart2190
    i32 -878037296, label %for.end83
    i32 -549796968, label %originalBBalteredBB
    i32 552629834, label %originalBB90alteredBB
    i32 2057353463, label %originalBB94alteredBB
    i32 960492182, label %originalBB111alteredBB
    i32 1976230843, label %originalBB115alteredBB
    i32 2099602150, label %originalBB129alteredBB
    i32 1147011932, label %originalBB148alteredBB
    i32 1696381770, label %originalBB152alteredBB
    i32 750246634, label %originalBB156alteredBB
    i32 627494619, label %originalBB161alteredBB
    i32 1428605213, label %originalBB165alteredBB
    i32 -687871711, label %originalBB169alteredBB
    i32 -365450782, label %originalBB179alteredBB
    i32 -699218480, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB183, %for.inc81, %for.end80, %for.inc78, %originalBBpart2181, %originalBB179, %if.end77, %originalBBpart2177, %originalBB169, %if.then71, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body64, %originalBBpart2163, %originalBB161, %for.cond62, %for.body61, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2159, %originalBB156, %if.then52, %if.end47, %if.then36, %for.body31, %originalBBpart2154, %originalBB152, %for.cond29, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB129, %for.inc, %if.end27, %originalBBpart2127, %originalBB115, %if.then24, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB94, %if.then, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1876915658, %originalBB183alteredBB ], [ 1462876022, %originalBB179alteredBB ], [ -453722263, %originalBB169alteredBB ], [ -79922377, %originalBB165alteredBB ], [ -1717833964, %originalBB161alteredBB ], [ -1073996482, %originalBB156alteredBB ], [ -1254751200, %originalBB152alteredBB ], [ -1918872106, %originalBB148alteredBB ], [ 1503314318, %originalBB129alteredBB ], [ 2123620963, %originalBB115alteredBB ], [ -1997543209, %originalBB111alteredBB ], [ 1044459982, %originalBB94alteredBB ], [ 432965632, %originalBB90alteredBB ], [ 1366714666, %originalBBalteredBB ], [ -134478793, %originalBBpart2190 ], [ %315, %originalBB183 ], [ %304, %for.inc81 ], [ -2035308113, %for.end80 ], [ -1958466787, %for.inc78 ], [ 539608728, %originalBBpart2181 ], [ %293, %originalBB179 ], [ %284, %if.end77 ], [ 1059016762, %originalBBpart2177 ], [ %275, %originalBB169 ], [ %262, %if.then71 ], [ %253, %originalBBpart2167 ], [ %252, %originalBB165 ], [ %240, %land.lhs.true ], [ %231, %for.body64 ], [ %227, %originalBBpart2163 ], [ %226, %originalBB161 ], [ %215, %for.cond62 ], [ -1958466787, %for.body61 ], [ %206, %for.cond59 ], [ -134478793, %for.end57 ], [ 998748055, %for.inc55 ], [ 1139449324, %if.end54 ], [ -850846337, %originalBBpart2159 ], [ %202, %originalBB156 ], [ %191, %if.then52 ], [ %182, %if.end47 ], [ 23754011, %if.then36 ], [ %172, %for.body31 ], [ %169, %originalBBpart2154 ], [ %168, %originalBB152 ], [ %157, %for.cond29 ], [ 998748055, %originalBBpart2150 ], [ %148, %originalBB148 ], [ %139, %for.end ], [ -1014680757, %originalBBpart2146 ], [ %130, %originalBB129 ], [ %119, %for.inc ], [ 940884170, %if.end27 ], [ -1276631498, %originalBBpart2127 ], [ %110, %originalBB115 ], [ %98, %if.then24 ], [ %89, %originalBBpart2113 ], [ %88, %originalBB111 ], [ %77, %if.end ], [ -795293479, %originalBBpart2109 ], [ %68, %originalBB94 ], [ %53, %if.then ], [ %44, %for.body ], [ %41, %originalBBpart292 ], [ %40, %originalBB90 ], [ %29, %for.cond ], [ -1014680757, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 1366714666, i32 -549796968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem, align 8
  %b = alloca [5000 x i8], align 16
  store [5000 x i8]* %b, [5000 x i8]** %b.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %lengtha = alloca i32, align 4
  store i32* %lengtha, i32** %lengtha.reg2mem, align 8
  %lengthb = alloca i32, align 4
  store i32* %lengthb, i32** %lengthb.reg2mem, align 8
  %ren = alloca [1001 x i32], align 16
  store [1001 x i32]* %ren, [1001 x i32]** %ren.reg2mem, align 8
  %a0 = alloca [1000 x i32], align 16
  store [1000 x i32]* %a0, [1000 x i32]** %a0.reg2mem, align 8
  %b0 = alloca [1000 x i32], align 16
  store [1000 x i32]* %b0, [1000 x i32]** %b0.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload213 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  store i32 %conv, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload213, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload215 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  store i32 %conv7, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload215, align 4
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload222 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem, align 8
  %11 = bitcast [1000 x i32]* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1378702592, i32 -549796968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 432965632, i32 552629834
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload212 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %31 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload212, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1508500160, i32 552629834
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 989055288, i32 1600652808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %43, 44
  %44 = select i1 %cmp12.not, i32 -795293479, i32 -1389544089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1044459982, i32 2057353463
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom13 = sext i32 %54 to i64
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload226, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %55, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom15 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %.neg2 = add i32 %mul, -48
  %58 = add i32 %.neg2, %conv17
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom18 = sext i32 %59 to i64
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload225, i64 0, i64 %idxprom18
  store i32 %58, i32* %arrayidx19, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -875804254, i32 2057353463
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1997543209, i32 960492182
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom20 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %79, 44
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1914844537, i32 960492182
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1511229127, i32 -1276631498
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2123620963, i32 1976230843
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210 = load volatile i32*, i32** %num.reg2mem, align 8
  %99 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210, align 4
  %.neg1 = add i32 %99, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2071927007, i32 1976230843
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1503314318, i32 2099602150
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -508842104, i32 2099602150
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1918872106, i32 1147011932
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload272 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload272, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -452026605, i32 1147011932
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1254751200, i32 1696381770
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload271 = load volatile i32*, i32** %i28.reg2mem, align 8
  %158 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload271, align 4
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload214 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %159 = load i32, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload214, align 4
  %cmp30 = icmp slt i32 %158, %159
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1334473484, i32 1696381770
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %169 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 291825234, i32 -2070165147
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload270 = load volatile i32*, i32** %i28.reg2mem, align 8
  %170 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload270, align 4
  %idxprom32 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom32
  %171 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %171, 44
  %172 = select i1 %cmp35.not, i32 23754011, i32 -2122346681
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %idxprom37 = sext i32 %173 to i64
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload230, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %174, 10
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload269 = load volatile i32*, i32** %i28.reg2mem, align 8
  %175 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload269, align 4
  %idxprom40 = sext i32 %175 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom40
  %176 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %176 to i32
  %177 = add i32 %mul39, -48
  %178 = add i32 %177, %conv42
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom45 = sext i32 %179 to i64
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload229, i64 0, i64 %idxprom45
  store i32 %178, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload268 = load volatile i32*, i32** %i28.reg2mem, align 8
  %180 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload268, align 4
  %idxprom48 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom48
  %181 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %181, 44
  %182 = select i1 %cmp51, i32 -1995911428, i32 -850846337
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1073996482, i32 750246634
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %193 = add i32 %192, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %193, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -886710570, i32 750246634
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload267 = load volatile i32*, i32** %i28.reg2mem, align 8
  %203 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload267, align 4
  %204 = add i32 %203, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload266 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %204, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload266, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload284 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 0, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload284, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload283 = load volatile i32*, i32** %i58.reg2mem, align 8
  %205 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload283, align 4
  %cmp60 = icmp slt i32 %205, 1000
  %206 = select i1 %cmp60, i32 812473225, i32 -878037296
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1717833964, i32 627494619
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload208 = load volatile i32*, i32** %num.reg2mem, align 8
  %217 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload208, align 4
  %cmp63 = icmp slt i32 %216, %217
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 667182025, i32 627494619
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %227 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -326399934, i32 721146595
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom65 = sext i32 %228 to i64
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload224, i64 0, i64 %idxprom65
  %229 = load i32, i32* %arrayidx66, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload282 = load volatile i32*, i32** %i58.reg2mem, align 8
  %230 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload282, align 4
  %cmp67.not = icmp sgt i32 %229, %230
  %231 = select i1 %cmp67.not, i32 1059016762, i32 326292007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -79922377, i32 1428605213
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom68 = sext i32 %241 to i64
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload228, i64 0, i64 %idxprom68
  %242 = load i32, i32* %arrayidx69, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload281 = load volatile i32*, i32** %i58.reg2mem, align 8
  %243 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload281, align 4
  %cmp70 = icmp sgt i32 %242, %243
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 441842604, i32 1428605213
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %253 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 868595108, i32 1059016762
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -453722263, i32 -687871711
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload280 = load volatile i32*, i32** %i58.reg2mem, align 8
  %263 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload280, align 4
  %idxprom72 = sext i32 %263 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload221 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload221, i64 0, i64 %idxprom72
  %264 = load i32, i32* %arrayidx73, align 4
  %265 = add i32 %264, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload279 = load volatile i32*, i32** %i58.reg2mem, align 8
  %266 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload279, align 4
  %idxprom75 = sext i32 %266 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload220 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload220, i64 0, i64 %idxprom75
  store i32 %265, i32* %arrayidx76, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 113207248, i32 -687871711
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1462876022, i32 -365450782
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -893478902, i32 -365450782
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %295 = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %295, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1876915658, i32 -699218480
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload278 = load volatile i32*, i32** %i58.reg2mem, align 8
  %305 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload278, align 4
  %306 = add i32 %305, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload277 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %306, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload277, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1093946794, i32 -699218480
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload219 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload219, i64 0, i64 0
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload218 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload218, i64 0, i64 1000
  call void @_Z4sortPiS_(i32* %arraydecay84, i32* nonnull %add.ptr)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload207 = load volatile i32*, i32** %num.reg2mem, align 8
  %316 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload207, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload217 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload217, i64 0, i64 999
  %317 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5000 x i8], align 16
  %balteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload = load volatile i32*, i32** %lengtha.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom13alteredBB = sext i32 %318 to i64
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload223, i64 0, i64 %idxprom13alteredBB
  %319 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB = mul nsw i32 %319, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom15alteredBB = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom15alteredBB
  %321 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %321 to i32
  %322 = add i32 %mulalteredBB, -48
  %323 = add i32 %322, %conv17alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom18alteredBB = sext i32 %324 to i64
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %323, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload206 = load volatile i32*, i32** %num.reg2mem, align 8
  %325 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload206, align 4
  %326 = add i32 %325, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload205 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %326, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload205, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %328 = add i32 %327, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %328, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload265 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload265, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload = load volatile i32*, i32** %lengthb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %332 = add i32 %331, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %332, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem, align 8
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload276 = load volatile i32*, i32** %i58.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload275 = load volatile i32*, i32** %i58.reg2mem, align 8
  %333 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload275, align 4
  %idxprom72alteredBB = sext i32 %333 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload216 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload216, i64 0, i64 %idxprom72alteredBB
  %334 = load i32, i32* %arrayidx73alteredBB, align 4
  %335 = add i32 %334, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload274 = load volatile i32*, i32** %i58.reg2mem, align 8
  %336 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload274, align 4
  %idxprom75alteredBB = sext i32 %336 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %335, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload273 = load volatile i32*, i32** %i58.reg2mem, align 8
  %337 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload273, align 4
  %.neg = add i32 %337, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %.neg, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_171.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1249200349, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1249200349, label %first
    i32 734540350, label %originalBB
    i32 -419529776, label %originalBBpart2
    i32 -1804787603, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 734540350, i32 -1804787603
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
  %17 = select i1 %16, i32 -419529776, i32 -1804787603
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 734540350, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
