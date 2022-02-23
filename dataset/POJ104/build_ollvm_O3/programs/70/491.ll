; ModuleID = 'build_ollvm/programs/70/491.ll'
source_filename = "source-C-CXX/70/491.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -581225423, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -581225423, label %first
    i32 -1809306527, label %originalBB
    i32 -1250013671, label %originalBBpart2
    i32 1925323133, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1809306527, i32 1925323133
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
  %18 = select i1 %17, i32 -1250013671, i32 1925323133
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1809306527, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgei(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -251391218, i32 1141610059
  %9 = select i1 %7, i32 1478233555, i32 1141610059
  %10 = and i32 %x, 3
  %cmp8 = icmp eq i32 %10, 0
  %11 = select i1 %cmp8, i32 1449928290, i32 -775607237
  %cmp4 = icmp ne i32 %rem, 0
  %12 = select i1 %7, i32 886715432, i32 615177288
  %13 = select i1 %7, i32 1113576296, i32 615177288
  %rem1 = srem i32 %x, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %14 = select i1 %7, i32 -1654883094, i32 1800953055
  %15 = select i1 %7, i32 -1252791324, i32 1800953055
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536961179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536961179, label %first
    i32 -1192353069, label %if.then
    i32 1650706471, label %if.end
    i32 -1252791324, label %originalBB
    i32 -1654883094, label %originalBBpart2
    i32 344183288, label %land.lhs.true
    i32 1113576296, label %originalBB18
    i32 886715432, label %originalBBpart223
    i32 -1872349407, label %if.then5
    i32 1408155844, label %if.end6
    i32 1449928290, label %if.then9
    i32 1478233555, label %originalBB25
    i32 -251391218, label %originalBBpart227
    i32 -775607237, label %if.else
    i32 -336375652, label %return
    i32 1800953055, label %originalBBalteredBB
    i32 615177288, label %originalBB18alteredBB
    i32 1141610059, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else, %originalBBpart227, %originalBB25, %if.then9, %if.end6, %if.then5, %originalBBpart223, %originalBB18, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB25alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.end6 ], [ 0, %if.then5 ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB18 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1478233555, %originalBB25alteredBB ], [ 1113576296, %originalBB18alteredBB ], [ -1252791324, %originalBBalteredBB ], [ -336375652, %if.else ], [ -336375652, %originalBBpart227 ], [ %8, %originalBB25 ], [ %9, %if.then9 ], [ %11, %if.end6 ], [ -336375652, %if.then5 ], [ %18, %originalBBpart223 ], [ %12, %originalBB18 ], [ %13, %land.lhs.true ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ -336375652, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 -1192353069, i32 1650706471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 344183288, i32 1408155844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1872349407, i32 1408155844
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month0 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 703147703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703147703, label %for.cond
    i32 -2000947557, label %for.body
    i32 872294735, label %originalBB
    i32 -373035621, label %originalBBpart2
    i32 1733655539, label %if.then
    i32 455550886, label %if.end
    i32 1621330271, label %if.then7
    i32 436243178, label %originalBB76
    i32 -1558973244, label %originalBBpart278
    i32 1127125650, label %land.lhs.true
    i32 -634888269, label %originalBB80
    i32 427022238, label %originalBBpart282
    i32 -86080671, label %if.then10
    i32 864788929, label %if.end11
    i32 681771618, label %land.lhs.true13
    i32 1269506349, label %if.then15
    i32 1795856051, label %originalBB84
    i32 859542097, label %originalBBpart286
    i32 690503138, label %if.end16
    i32 -1425302462, label %land.lhs.true18
    i32 27229327, label %if.then20
    i32 2015612786, label %originalBB88
    i32 2082622530, label %originalBBpart290
    i32 -647986064, label %if.end21
    i32 -277029196, label %originalBB92
    i32 605491196, label %originalBBpart294
    i32 1909479146, label %land.lhs.true23
    i32 -181941901, label %if.then25
    i32 -1186118353, label %if.end26
    i32 918323684, label %originalBB96
    i32 1833179286, label %originalBBpart298
    i32 61582384, label %land.lhs.true28
    i32 202201332, label %if.then30
    i32 869489630, label %if.end31
    i32 -494520778, label %land.lhs.true33
    i32 1155002893, label %if.then35
    i32 2064864823, label %if.end36
    i32 1361878125, label %if.else
    i32 -1285899742, label %land.lhs.true38
    i32 1839746097, label %originalBB100
    i32 -496547907, label %originalBBpart2102
    i32 1810885225, label %if.then40
    i32 -562992434, label %originalBB104
    i32 511044534, label %originalBBpart2106
    i32 958185520, label %if.end41
    i32 644971446, label %originalBB108
    i32 583673067, label %originalBBpart2110
    i32 -1954842364, label %land.lhs.true43
    i32 195818361, label %if.then45
    i32 1786972469, label %if.end46
    i32 -792962273, label %originalBB112
    i32 -1146257749, label %originalBBpart2114
    i32 -1353062027, label %land.lhs.true48
    i32 373556453, label %if.then50
    i32 458852521, label %if.end51
    i32 -258171904, label %land.lhs.true53
    i32 111442370, label %if.then55
    i32 -144894905, label %originalBB116
    i32 744750117, label %originalBBpart2118
    i32 -187204728, label %if.end56
    i32 -1308231242, label %land.lhs.true58
    i32 1269841905, label %if.then60
    i32 1473328783, label %originalBB120
    i32 -1161102564, label %originalBBpart2122
    i32 223659865, label %if.end61
    i32 623397184, label %originalBB124
    i32 -1344576858, label %originalBBpart2126
    i32 -1339953376, label %land.lhs.true63
    i32 -867625617, label %if.then65
    i32 -1889303601, label %if.end66
    i32 662231905, label %if.end67
    i32 -1285073656, label %if.then69
    i32 -251299078, label %if.else72
    i32 -917940015, label %originalBB128
    i32 -1977488477, label %originalBBpart2130
    i32 -1291582273, label %if.end75
    i32 1810919621, label %for.inc
    i32 1480493964, label %originalBB132
    i32 -882801375, label %originalBBpart2136
    i32 1540375224, label %for.end
    i32 -937921252, label %originalBBalteredBB
    i32 1080729650, label %originalBB76alteredBB
    i32 -236443915, label %originalBB80alteredBB
    i32 -1748025149, label %originalBB84alteredBB
    i32 -2074991596, label %originalBB88alteredBB
    i32 2062700009, label %originalBB92alteredBB
    i32 852864326, label %originalBB96alteredBB
    i32 948728978, label %originalBB100alteredBB
    i32 900130877, label %originalBB104alteredBB
    i32 1382770364, label %originalBB108alteredBB
    i32 -649955383, label %originalBB112alteredBB
    i32 303163761, label %originalBB116alteredBB
    i32 -1107547283, label %originalBB120alteredBB
    i32 -549503528, label %originalBB124alteredBB
    i32 -985473427, label %originalBB128alteredBB
    i32 -909502824, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB132, %for.inc, %if.end75, %originalBBpart2130, %originalBB128, %if.else72, %if.then69, %if.end67, %if.end66, %if.then65, %land.lhs.true63, %originalBBpart2126, %originalBB124, %if.end61, %originalBBpart2122, %originalBB120, %if.then60, %land.lhs.true58, %if.end56, %originalBBpart2118, %originalBB116, %if.then55, %land.lhs.true53, %if.end51, %if.then50, %land.lhs.true48, %originalBBpart2114, %originalBB112, %if.end46, %if.then45, %land.lhs.true43, %originalBBpart2110, %originalBB108, %if.end41, %originalBBpart2106, %originalBB104, %if.then40, %originalBBpart2102, %originalBB100, %land.lhs.true38, %if.else, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %land.lhs.true28, %originalBBpart298, %originalBB96, %if.end26, %if.then25, %land.lhs.true23, %originalBBpart294, %originalBB92, %if.end21, %originalBBpart290, %originalBB88, %if.then20, %land.lhs.true18, %if.end16, %originalBBpart286, %originalBB84, %if.then15, %land.lhs.true13, %if.end11, %if.then10, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %347, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %337, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB132alteredBB ], [ %mark.0, %originalBB128alteredBB ], [ %mark.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %mark.0, %originalBB112alteredBB ], [ %mark.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %mark.0, %originalBB100alteredBB ], [ %mark.0, %originalBB96alteredBB ], [ %mark.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %mark.0, %originalBB80alteredBB ], [ %mark.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %mark.0, %originalBBpart2136 ], [ %mark.0, %originalBB132 ], [ %mark.0, %for.inc ], [ %mark.0, %if.end75 ], [ %mark.0, %originalBBpart2130 ], [ %mark.0, %originalBB128 ], [ %mark.0, %if.else72 ], [ %mark.0, %if.then69 ], [ %mark.0, %if.end67 ], [ %mark.0, %if.end66 ], [ 1, %if.then65 ], [ %mark.0, %land.lhs.true63 ], [ %mark.0, %originalBBpart2126 ], [ %mark.0, %originalBB124 ], [ %mark.0, %if.end61 ], [ %mark.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %mark.0, %if.then60 ], [ %mark.0, %land.lhs.true58 ], [ %mark.0, %if.end56 ], [ %mark.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %mark.0, %if.then55 ], [ %mark.0, %land.lhs.true53 ], [ %mark.0, %if.end51 ], [ 1, %if.then50 ], [ %mark.0, %land.lhs.true48 ], [ %mark.0, %originalBBpart2114 ], [ %mark.0, %originalBB112 ], [ %mark.0, %if.end46 ], [ 1, %if.then45 ], [ %mark.0, %land.lhs.true43 ], [ %mark.0, %originalBBpart2110 ], [ %mark.0, %originalBB108 ], [ %mark.0, %if.end41 ], [ %mark.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %mark.0, %if.then40 ], [ %mark.0, %originalBBpart2102 ], [ %mark.0, %originalBB100 ], [ %mark.0, %land.lhs.true38 ], [ %mark.0, %if.else ], [ %mark.0, %if.end36 ], [ 1, %if.then35 ], [ %mark.0, %land.lhs.true33 ], [ %mark.0, %if.end31 ], [ 1, %if.then30 ], [ %mark.0, %land.lhs.true28 ], [ %mark.0, %originalBBpart298 ], [ %mark.0, %originalBB96 ], [ %mark.0, %if.end26 ], [ 1, %if.then25 ], [ %mark.0, %land.lhs.true23 ], [ %mark.0, %originalBBpart294 ], [ %mark.0, %originalBB92 ], [ %mark.0, %if.end21 ], [ %mark.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %mark.0, %if.then20 ], [ %mark.0, %land.lhs.true18 ], [ %mark.0, %if.end16 ], [ %mark.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %mark.0, %if.then15 ], [ %mark.0, %land.lhs.true13 ], [ %mark.0, %if.end11 ], [ 1, %if.then10 ], [ %mark.0, %originalBBpart282 ], [ %mark.0, %originalBB80 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %originalBBpart278 ], [ %mark.0, %originalBB76 ], [ %mark.0, %if.then7 ], [ %mark.0, %if.end ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart2 ], [ 0, %originalBB ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1480493964, %originalBB132alteredBB ], [ -917940015, %originalBB128alteredBB ], [ 623397184, %originalBB124alteredBB ], [ 1473328783, %originalBB120alteredBB ], [ -144894905, %originalBB116alteredBB ], [ -792962273, %originalBB112alteredBB ], [ 644971446, %originalBB108alteredBB ], [ -562992434, %originalBB104alteredBB ], [ 1839746097, %originalBB100alteredBB ], [ 918323684, %originalBB96alteredBB ], [ -277029196, %originalBB92alteredBB ], [ 2015612786, %originalBB88alteredBB ], [ 1795856051, %originalBB84alteredBB ], [ -634888269, %originalBB80alteredBB ], [ 436243178, %originalBB76alteredBB ], [ 872294735, %originalBBalteredBB ], [ 703147703, %originalBBpart2136 ], [ %346, %originalBB132 ], [ %336, %for.inc ], [ 1810919621, %if.end75 ], [ -1291582273, %originalBBpart2130 ], [ %327, %originalBB128 ], [ %318, %if.else72 ], [ -1291582273, %if.then69 ], [ %309, %if.end67 ], [ 662231905, %if.end66 ], [ -1889303601, %if.then65 ], [ %308, %land.lhs.true63 ], [ %306, %originalBBpart2126 ], [ %305, %originalBB124 ], [ %295, %if.end61 ], [ 223659865, %originalBBpart2122 ], [ %286, %originalBB120 ], [ %277, %if.then60 ], [ %268, %land.lhs.true58 ], [ %266, %if.end56 ], [ -187204728, %originalBBpart2118 ], [ %264, %originalBB116 ], [ %255, %if.then55 ], [ %246, %land.lhs.true53 ], [ %244, %if.end51 ], [ 458852521, %if.then50 ], [ %242, %land.lhs.true48 ], [ %240, %originalBBpart2114 ], [ %239, %originalBB112 ], [ %229, %if.end46 ], [ 1786972469, %if.then45 ], [ %220, %land.lhs.true43 ], [ %218, %originalBBpart2110 ], [ %217, %originalBB108 ], [ %207, %if.end41 ], [ 958185520, %originalBBpart2106 ], [ %198, %originalBB104 ], [ %189, %if.then40 ], [ %180, %originalBBpart2102 ], [ %179, %originalBB100 ], [ %169, %land.lhs.true38 ], [ %160, %if.else ], [ 662231905, %if.end36 ], [ 2064864823, %if.then35 ], [ %158, %land.lhs.true33 ], [ %156, %if.end31 ], [ 869489630, %if.then30 ], [ %154, %land.lhs.true28 ], [ %152, %originalBBpart298 ], [ %151, %originalBB96 ], [ %141, %if.end26 ], [ -1186118353, %if.then25 ], [ %132, %land.lhs.true23 ], [ %130, %originalBBpart294 ], [ %129, %originalBB92 ], [ %119, %if.end21 ], [ -647986064, %originalBBpart290 ], [ %110, %originalBB88 ], [ %101, %if.then20 ], [ %92, %land.lhs.true18 ], [ %90, %if.end16 ], [ 690503138, %originalBBpart286 ], [ %88, %originalBB84 ], [ %79, %if.then15 ], [ %70, %land.lhs.true13 ], [ %68, %if.end11 ], [ 864788929, %if.then10 ], [ %66, %originalBBpart282 ], [ %65, %originalBB80 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart278 ], [ %45, %originalBB76 ], [ %35, %if.then7 ], [ %26, %if.end ], [ 455550886, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2000947557, i32 1540375224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 872294735, i32 -937921252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month0)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month1)
  %11 = load i32, i32* %month0, align 4
  %12 = load i32, i32* %month1, align 4
  %cmp4 = icmp sgt i32 %11, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -373035621, i32 -937921252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1733655539, i32 455550886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %month0, align 4
  %24 = load i32, i32* %month1, align 4
  store i32 %24, i32* %month0, align 4
  store i32 %23, i32* %month1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %call5 = call i32 @_Z5judgei(i32 %25)
  %cmp6 = icmp eq i32 %call5, 0
  %26 = select i1 %cmp6, i32 1621330271, i32 1361878125
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 436243178, i32 1080729650
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %36 = load i32, i32* %month0, align 4
  %cmp8 = icmp eq i32 %36, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1558973244, i32 1080729650
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1127125650, i32 864788929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -634888269, i32 -236443915
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = load i32, i32* %month1, align 4
  %cmp9 = icmp eq i32 %56, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 427022238, i32 -236443915
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -86080671, i32 864788929
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* %month0, align 4
  %cmp12 = icmp eq i32 %67, 2
  %68 = select i1 %cmp12, i32 681771618, i32 690503138
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %69 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %69, 3
  %70 = select i1 %cmp14, i32 1269506349, i32 690503138
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1795856051, i32 -1748025149
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 859542097, i32 -1748025149
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %89 = load i32, i32* %month0, align 4
  %cmp17 = icmp eq i32 %89, 2
  %90 = select i1 %cmp17, i32 -1425302462, i32 -647986064
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %91 = load i32, i32* %month1, align 4
  %cmp19 = icmp eq i32 %91, 11
  %92 = select i1 %cmp19, i32 27229327, i32 -647986064
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2015612786, i32 -2074991596
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2082622530, i32 -2074991596
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -277029196, i32 2062700009
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %120 = load i32, i32* %month0, align 4
  %cmp22 = icmp eq i32 %120, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 605491196, i32 2062700009
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %130 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1909479146, i32 -1186118353
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %131 = load i32, i32* %month1, align 4
  %cmp24 = icmp eq i32 %131, 11
  %132 = select i1 %cmp24, i32 -181941901, i32 -1186118353
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 918323684, i32 852864326
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %142 = load i32, i32* %month0, align 4
  %cmp27 = icmp eq i32 %142, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1833179286, i32 852864326
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %152 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 61582384, i32 869489630
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %153 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %153, 7
  %154 = select i1 %cmp29, i32 202201332, i32 869489630
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %155 = load i32, i32* %month0, align 4
  %cmp32 = icmp eq i32 %155, 9
  %156 = select i1 %cmp32, i32 -494520778, i32 2064864823
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %157 = load i32, i32* %month1, align 4
  %cmp34 = icmp eq i32 %157, 12
  %158 = select i1 %cmp34, i32 1155002893, i32 2064864823
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %month0, align 4
  %cmp37 = icmp eq i32 %159, 1
  %160 = select i1 %cmp37, i32 -1285899742, i32 958185520
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1839746097, i32 948728978
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %170 = load i32, i32* %month1, align 4
  %cmp39 = icmp eq i32 %170, 4
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -496547907, i32 948728978
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %180 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1810885225, i32 958185520
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -562992434, i32 900130877
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 511044534, i32 900130877
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 644971446, i32 1382770364
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %208 = load i32, i32* %month0, align 4
  %cmp42 = icmp eq i32 %208, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 583673067, i32 1382770364
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %218 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1954842364, i32 1786972469
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %219 = load i32, i32* %month1, align 4
  %cmp44 = icmp eq i32 %219, 7
  %220 = select i1 %cmp44, i32 195818361, i32 1786972469
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -792962273, i32 -649955383
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* %month0, align 4
  %cmp47 = icmp eq i32 %230, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1146257749, i32 -649955383
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %240 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1353062027, i32 458852521
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %241 = load i32, i32* %month1, align 4
  %cmp49 = icmp eq i32 %241, 8
  %242 = select i1 %cmp49, i32 373556453, i32 458852521
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %243 = load i32, i32* %month0, align 4
  %cmp52 = icmp eq i32 %243, 3
  %244 = select i1 %cmp52, i32 -258171904, i32 -187204728
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %245 = load i32, i32* %month1, align 4
  %cmp54 = icmp eq i32 %245, 11
  %246 = select i1 %cmp54, i32 111442370, i32 -187204728
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -144894905, i32 303163761
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 744750117, i32 303163761
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %265 = load i32, i32* %month0, align 4
  %cmp57 = icmp eq i32 %265, 4
  %266 = select i1 %cmp57, i32 -1308231242, i32 223659865
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %267 = load i32, i32* %month1, align 4
  %cmp59 = icmp eq i32 %267, 7
  %268 = select i1 %cmp59, i32 1269841905, i32 223659865
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1473328783, i32 -1107547283
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1161102564, i32 -1107547283
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 623397184, i32 -549503528
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %296 = load i32, i32* %month0, align 4
  %cmp62 = icmp eq i32 %296, 9
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1344576858, i32 -549503528
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %306 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1339953376, i32 -1889303601
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %307 = load i32, i32* %month1, align 4
  %cmp64 = icmp eq i32 %307, 12
  %308 = select i1 %cmp64, i32 -867625617, i32 -1889303601
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %mark.0, 1
  %309 = select i1 %cmp68, i32 -1285073656, i32 -251299078
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -917940015, i32 -985473427
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1977488477, i32 -985473427
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1480493964, i32 -909502824
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -882801375, i32 -909502824
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %month0)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %month1)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1311722321, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1311722321, label %first
    i32 1788720979, label %originalBB
    i32 -869251512, label %originalBBpart2
    i32 -1824145184, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1788720979, i32 -1824145184
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -869251512, i32 -1824145184
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1788720979, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
