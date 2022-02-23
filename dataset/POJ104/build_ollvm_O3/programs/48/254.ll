; ModuleID = 'build_ollvm/programs/48/254.ll'
source_filename = "source-C-CXX/48/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 976432702, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 976432702, label %first
    i32 2107379074, label %originalBB
    i32 78150339, label %originalBBpart2
    i32 -1688498499, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2107379074, i32 -1688498499
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 78150339, i32 -1688498499
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2107379074, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m80.reg2mem = alloca i32*, align 8
  %l55.reg2mem = alloca i32*, align 8
  %k54.reg2mem = alloca i32*, align 8
  %j45.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [501 x i8]*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 66917944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 66917944, label %first
    i32 -843102495, label %originalBB
    i32 -1978965544, label %originalBBpart2
    i32 -408350173, label %for.cond
    i32 884767880, label %for.body
    i32 233087931, label %if.then
    i32 -200875284, label %for.cond4
    i32 -146170568, label %for.body10
    i32 245891831, label %for.cond11
    i32 -269721909, label %originalBB100
    i32 201266122, label %originalBBpart2110
    i32 1306514933, label %for.body13
    i32 1651398661, label %if.then21
    i32 -1327657144, label %if.else
    i32 1661807448, label %originalBB112
    i32 1803247973, label %originalBBpart2114
    i32 1555395101, label %for.inc
    i32 772373042, label %originalBB116
    i32 -1450537767, label %originalBBpart2130
    i32 -703570264, label %for.end
    i32 -1192674978, label %if.then26
    i32 -1343235987, label %originalBB132
    i32 -1852622904, label %originalBBpart2134
    i32 -548827293, label %for.cond27
    i32 -1059557199, label %for.body30
    i32 1290563865, label %for.inc34
    i32 -399694510, label %for.end36
    i32 -667169839, label %if.end
    i32 -1853663689, label %for.inc38
    i32 -145105740, label %for.end40
    i32 146136901, label %if.end41
    i32 952504427, label %if.then44
    i32 -1712009008, label %for.cond46
    i32 1361826469, label %for.body53
    i32 332687393, label %for.cond56
    i32 -2128360102, label %for.body60
    i32 1495927945, label %originalBB136
    i32 1342147916, label %originalBBpart2146
    i32 367349185, label %if.then70
    i32 -794619210, label %if.else72
    i32 -880343228, label %for.inc73
    i32 248187241, label %originalBB148
    i32 82247745, label %originalBBpart2161
    i32 1307027411, label %for.end75
    i32 952701580, label %if.then79
    i32 -64011030, label %for.cond81
    i32 -1462499570, label %originalBB163
    i32 -1447726460, label %originalBBpart2178
    i32 -1889945424, label %for.body84
    i32 1321802184, label %for.inc88
    i32 -1899255918, label %originalBB180
    i32 -744406614, label %originalBBpart2187
    i32 -1595624028, label %for.end90
    i32 1445393578, label %originalBB189
    i32 -664075945, label %originalBBpart2191
    i32 -383162514, label %if.end92
    i32 849304481, label %for.inc93
    i32 -1402665221, label %originalBB193
    i32 -2141674434, label %originalBBpart2203
    i32 677064539, label %for.end95
    i32 -755735398, label %if.end96
    i32 -306762387, label %for.inc97
    i32 575258993, label %for.end99
    i32 -92116365, label %originalBBalteredBB
    i32 22971503, label %originalBB100alteredBB
    i32 -1010370883, label %originalBB112alteredBB
    i32 -287558671, label %originalBB116alteredBB
    i32 1198402465, label %originalBB132alteredBB
    i32 -1581109090, label %originalBB136alteredBB
    i32 -288019479, label %originalBB148alteredBB
    i32 1174482647, label %originalBB163alteredBB
    i32 -899056301, label %originalBB180alteredBB
    i32 1258686669, label %originalBB189alteredBB
    i32 -2024113566, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %for.end95, %originalBBpart2203, %originalBB193, %for.inc93, %if.end92, %originalBBpart2191, %originalBB189, %for.end90, %originalBBpart2187, %originalBB180, %for.inc88, %for.body84, %originalBBpart2178, %originalBB163, %for.cond81, %if.then79, %for.end75, %originalBBpart2161, %originalBB148, %for.inc73, %if.else72, %if.then70, %originalBBpart2146, %originalBB136, %for.body60, %for.cond56, %for.body53, %for.cond46, %if.then44, %if.end41, %for.end40, %for.inc38, %if.end, %for.end36, %for.inc34, %for.body30, %for.cond27, %originalBBpart2134, %originalBB132, %if.then26, %for.end, %originalBBpart2130, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.else, %if.then21, %for.body13, %originalBBpart2110, %originalBB100, %for.cond11, %for.body10, %for.cond4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1402665221, %originalBB193alteredBB ], [ 1445393578, %originalBB189alteredBB ], [ -1899255918, %originalBB180alteredBB ], [ -1462499570, %originalBB163alteredBB ], [ 248187241, %originalBB148alteredBB ], [ 1495927945, %originalBB136alteredBB ], [ -1343235987, %originalBB132alteredBB ], [ 772373042, %originalBB116alteredBB ], [ 1661807448, %originalBB112alteredBB ], [ -269721909, %originalBB100alteredBB ], [ -843102495, %originalBBalteredBB ], [ -408350173, %for.inc97 ], [ -306762387, %if.end96 ], [ -755735398, %for.end95 ], [ -1712009008, %originalBBpart2203 ], [ %280, %originalBB193 ], [ %270, %for.inc93 ], [ 849304481, %if.end92 ], [ -383162514, %originalBBpart2191 ], [ %261, %originalBB189 ], [ %252, %for.end90 ], [ -64011030, %originalBBpart2187 ], [ %243, %originalBB180 ], [ %232, %for.inc88 ], [ 1321802184, %for.body84 ], [ %221, %originalBBpart2178 ], [ %220, %originalBB163 ], [ %207, %for.cond81 ], [ -64011030, %if.then79 ], [ %197, %for.end75 ], [ 332687393, %originalBBpart2161 ], [ %192, %originalBB148 ], [ %182, %for.inc73 ], [ 1307027411, %if.else72 ], [ -880343228, %if.then70 ], [ %171, %originalBBpart2146 ], [ %170, %originalBB136 ], [ %153, %for.body60 ], [ %144, %for.cond56 ], [ 332687393, %for.body53 ], [ %138, %for.cond46 ], [ -1712009008, %if.then44 ], [ %134, %if.end41 ], [ 146136901, %for.end40 ], [ -200875284, %for.inc38 ], [ -1853663689, %if.end ], [ -667169839, %for.end36 ], [ -548827293, %for.inc34 ], [ 1290563865, %for.body30 ], [ %128, %for.cond27 ], [ -548827293, %originalBBpart2134 ], [ %123, %originalBB132 ], [ %113, %if.then26 ], [ %104, %for.end ], [ 245891831, %originalBBpart2130 ], [ %99, %originalBB116 ], [ %88, %for.inc ], [ -703570264, %originalBBpart2114 ], [ %79, %originalBB112 ], [ %70, %if.else ], [ 1555395101, %if.then21 ], [ %59, %for.body13 ], [ %50, %originalBBpart2110 ], [ %49, %originalBB100 ], [ %36, %for.cond11 ], [ 245891831, %for.body10 ], [ %26, %for.cond4 ], [ -200875284, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -408350173, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 -843102495, i32 -92116365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j45 = alloca i32, align 4
  store i32* %j45, i32** %j45.reg2mem, align 8
  %k54 = alloca i32, align 4
  store i32* %k54, i32** %k54.reg2mem, align 8
  %l55 = alloca i32, align 4
  store i32* %l55, i32** %l55.reg2mem, align 8
  %m80 = alloca i32, align 4
  store i32* %m80, i32** %m80.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1978965544, i32 -92116365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %conv = sext i32 %18 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %19 = select i1 %cmp.not, i32 575258993, i32 884767880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %21 = and i32 %20, 1
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 233087931, i32 146136901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %conv5 = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %conv8 = sext i32 %24 to i64
  %25 = sub i64 %call7, %conv8
  %cmp9.not = icmp ult i64 %25, %conv5
  %26 = select i1 %cmp9.not, i32 -145105740, i32 -146170568
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %27, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -269721909, i32 22971503
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %div = sdiv i32 %39, 2
  %40 = add i32 %div, %38
  %cmp12 = icmp slt i32 %37, %40
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 201266122, i32 22971503
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1306514933, i32 -703570264
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %idxprom = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %55 = add i32 %54, %53
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  %56 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  %57 = sub i32 %55, %56
  %idxprom17 = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %52, %58
  %59 = select i1 %cmp20, i32 1651398661, i32 -1327657144
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  %60 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  %61 = add i32 %60, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %61, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1661807448, i32 -1010370883
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1803247973, i32 -1010370883
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 772373042, i32 -287558671
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1450537767, i32 -287558671
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %div23.neg.neg = sdiv i32 %102, 2
  %103 = add i32 %div23.neg.neg, %101
  %cmp25.not = icmp slt i32 %100, %103
  %104 = select i1 %cmp25.not, i32 -667169839, i32 -1192674978
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1343235987, i32 1198402465
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %114, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1852622904, i32 1198402465
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %127 = add i32 %126, %125
  %cmp29 = icmp slt i32 %124, %127
  %128 = select i1 %cmp29, i32 -1059557199, i32 -399694510
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %idxprom31 = sext i32 %129 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213, i64 0, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %130)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %.neg5 = add i32 %131, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %.neg4 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %rem42 = srem i32 %133, 2
  %cmp43 = icmp eq i32 %rem42, 1
  %134 = select i1 %cmp43, i32 952504427, i32 -755735398
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload276 = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 0, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload276, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload275 = load volatile i32*, i32** %j45.reg2mem, align 8
  %135 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload275, align 4
  %conv47 = sext i32 %135 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %conv50 = sext i32 %136 to i64
  %137 = sub i64 %call49, %conv50
  %cmp52.not = icmp ult i64 %137, %conv47
  %138 = select i1 %cmp52.not, i32 677064539, i32 1361826469
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload288 = load volatile i32*, i32** %l55.reg2mem, align 8
  store i32 1, i32* %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload288, align 4
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload274 = load volatile i32*, i32** %j45.reg2mem, align 8
  %139 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload274, align 4
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload284 = load volatile i32*, i32** %k54.reg2mem, align 8
  store i32 %139, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload284, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload283 = load volatile i32*, i32** %k54.reg2mem, align 8
  %140 = load i32, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload283, align 4
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload273 = load volatile i32*, i32** %j45.reg2mem, align 8
  %141 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %div57 = sdiv i32 %142, 2
  %143 = add i32 %div57, %141
  %cmp59 = icmp slt i32 %140, %143
  %144 = select i1 %cmp59, i32 -2128360102, i32 1307027411
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1495927945, i32 -1581109090
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload282 = load volatile i32*, i32** %k54.reg2mem, align 8
  %154 = load i32, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload282, align 4
  %idxprom61 = sext i32 %154 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211, i64 0, i64 %idxprom61
  %155 = load i8, i8* %arrayidx62, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload272 = load volatile i32*, i32** %j45.reg2mem, align 8
  %157 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload272, align 4
  %158 = add i32 %157, %156
  %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload287 = load volatile i32*, i32** %l55.reg2mem, align 8
  %159 = load i32, i32* %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload287, align 4
  %160 = sub i32 %158, %159
  %idxprom66 = sext i32 %160 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210, i64 0, i64 %idxprom66
  %161 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %155, %161
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1342147916, i32 -1581109090
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %171 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 367349185, i32 -794619210
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload286 = load volatile i32*, i32** %l55.reg2mem, align 8
  %172 = load i32, i32* %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload286, align 4
  %173 = add i32 %172, 1
  %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload285 = load volatile i32*, i32** %l55.reg2mem, align 8
  store i32 %173, i32* %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload285, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 248187241, i32 -288019479
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload281 = load volatile i32*, i32** %k54.reg2mem, align 8
  %183 = load i32, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload281, align 4
  %.neg3 = add i32 %183, 1
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload280 = load volatile i32*, i32** %k54.reg2mem, align 8
  store i32 %.neg3, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload280, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 82247745, i32 -288019479
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload279 = load volatile i32*, i32** %k54.reg2mem, align 8
  %193 = load i32, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload279, align 4
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload271 = load volatile i32*, i32** %j45.reg2mem, align 8
  %194 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %div76 = sdiv i32 %195, 2
  %196 = add i32 %div76, %194
  %cmp78.not = icmp slt i32 %193, %196
  %197 = select i1 %cmp78.not, i32 -383162514, i32 952701580
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload270 = load volatile i32*, i32** %j45.reg2mem, align 8
  %198 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload270, align 4
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload295 = load volatile i32*, i32** %m80.reg2mem, align 8
  store i32 %198, i32* %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload295, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1462499570, i32 1174482647
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload294 = load volatile i32*, i32** %m80.reg2mem, align 8
  %208 = load i32, i32* %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload294, align 4
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload269 = load volatile i32*, i32** %j45.reg2mem, align 8
  %209 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %211 = add i32 %210, %209
  %cmp83 = icmp slt i32 %208, %211
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1447726460, i32 1174482647
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %221 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1889945424, i32 -1595624028
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload293 = load volatile i32*, i32** %m80.reg2mem, align 8
  %222 = load i32, i32* %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload293, align 4
  %idxprom85 = sext i32 %222 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209, i64 0, i64 %idxprom85
  %223 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %223)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1899255918, i32 -899056301
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload292 = load volatile i32*, i32** %m80.reg2mem, align 8
  %233 = load i32, i32* %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload292, align 4
  %234 = add i32 %233, 1
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload291 = load volatile i32*, i32** %m80.reg2mem, align 8
  store i32 %234, i32* %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload291, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -744406614, i32 -899056301
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1445393578, i32 1258686669
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -664075945, i32 1258686669
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1402665221, i32 -2024113566
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload268 = load volatile i32*, i32** %j45.reg2mem, align 8
  %271 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload268, align 4
  %.neg2 = add i32 %271, 1
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload267 = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 %.neg2, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload267, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2141674434, i32 -2024113566
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %.neg1 = add i32 %283, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %284, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload278 = load volatile i32*, i32** %k54.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload266 = load volatile i32*, i32** %j45.reg2mem, align 8
  %l55.reg2mem.0.l55.reg2mem.0.l55.reg2mem.0.l55.reload = load volatile i32*, i32** %l55.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload277 = load volatile i32*, i32** %k54.reg2mem, align 8
  %285 = load i32, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload277, align 4
  %286 = add i32 %285, 1
  %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload = load volatile i32*, i32** %k54.reg2mem, align 8
  store i32 %286, i32* %k54.reg2mem.0.k54.reg2mem.0.k54.reg2mem.0.k54.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload290 = load volatile i32*, i32** %m80.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload265 = load volatile i32*, i32** %j45.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload289 = load volatile i32*, i32** %m80.reg2mem, align 8
  %287 = load i32, i32* %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload289, align 4
  %.neg = add i32 %287, 1
  %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload = load volatile i32*, i32** %m80.reg2mem, align 8
  store i32 %.neg, i32* %m80.reg2mem.0.m80.reg2mem.0.m80.reg2mem.0.m80.reload, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload264 = load volatile i32*, i32** %j45.reg2mem, align 8
  %288 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload264, align 4
  %289 = add i32 %288, 1
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 %289, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
