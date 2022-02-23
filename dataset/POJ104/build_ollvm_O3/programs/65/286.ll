; ModuleID = 'build_ollvm/programs/65/286.ll'
source_filename = "source-C-CXX/65/286.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7runniani(i32 %year) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 55476193, i32 -1620554339
  %9 = select i1 %7, i32 -33015146, i32 -1620554339
  %10 = select i1 %7, i32 2066657443, i32 380041898
  %11 = select i1 %7, i32 -460552924, i32 380041898
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 132404016, i32 476004557
  %13 = select i1 %7, i32 792695254, i32 476004557
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %14 = select i1 %cmp2.not, i32 -1989318594, i32 -429387484
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958207874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958207874, label %first
    i32 1138130168, label %land.lhs.true
    i32 -1989318594, label %lor.lhs.false
    i32 792695254, label %originalBB
    i32 132404016, label %originalBBpart2
    i32 -429387484, label %if.then
    i32 -72124656, label %if.else
    i32 -460552924, label %originalBB9
    i32 2066657443, label %originalBBpart211
    i32 191261973, label %return
    i32 -33015146, label %originalBB13
    i32 55476193, label %originalBBpart215
    i32 476004557, label %originalBBalteredBB
    i32 380041898, label %originalBB9alteredBB
    i32 -1620554339, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %return, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB13alteredBB ], [ %retval.06, %originalBB9alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart211 ], [ %retval.06, %originalBB9 ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -33015146, %originalBB13alteredBB ], [ -460552924, %originalBB9alteredBB ], [ 792695254, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %return ], [ 191261973, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %if.else ], [ 191261973, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 1138130168, i32 -1989318594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -429387484, i32 -72124656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) local_unnamed_addr #3 {
entry:
  %.reg2mem212 = alloca i64, align 8
  %tobool35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca %struct.date*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -932333301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932333301, label %first
    i32 -204202962, label %originalBB
    i32 -1226910784, label %originalBBpart2
    i32 -378224415, label %for.cond
    i32 1062864688, label %originalBB54
    i32 1917482466, label %originalBBpart256
    i32 961085046, label %for.body
    i32 1426357831, label %originalBB58
    i32 -622612574, label %originalBBpart260
    i32 1614486767, label %if.then
    i32 -58853428, label %if.else
    i32 1335157199, label %originalBB62
    i32 -2116309131, label %originalBBpart275
    i32 -4075026, label %if.end
    i32 -2069912989, label %for.inc
    i32 -1188283374, label %for.end
    i32 -2082800959, label %originalBB77
    i32 1521732535, label %originalBBpart284
    i32 -2036752423, label %for.cond3
    i32 1936435801, label %for.body5
    i32 1782618077, label %originalBB86
    i32 -1604520580, label %originalBBpart288
    i32 1455217704, label %lor.lhs.false
    i32 1972787940, label %lor.lhs.false8
    i32 -231410525, label %lor.lhs.false10
    i32 191771840, label %lor.lhs.false12
    i32 1881264667, label %lor.lhs.false14
    i32 -1371457000, label %lor.lhs.false16
    i32 279154052, label %originalBB90
    i32 1567819349, label %originalBBpart292
    i32 1814795646, label %if.then18
    i32 1215735083, label %if.end20
    i32 -215413128, label %originalBB94
    i32 49444639, label %originalBBpart296
    i32 753649442, label %lor.lhs.false22
    i32 372268762, label %lor.lhs.false24
    i32 220049430, label %lor.lhs.false26
    i32 -340164585, label %if.then28
    i32 -137020980, label %if.end30
    i32 1625237144, label %if.then32
    i32 -1777560360, label %originalBB98
    i32 818630849, label %originalBBpart2100
    i32 1932239910, label %if.then36
    i32 1378504339, label %if.else38
    i32 -495304636, label %originalBB102
    i32 1839427236, label %originalBBpart2105
    i32 416609652, label %if.end40
    i32 -1414082179, label %originalBB107
    i32 453277879, label %originalBBpart2109
    i32 -1571044084, label %if.end41
    i32 -983262879, label %for.inc42
    i32 619566125, label %originalBB111
    i32 76402034, label %originalBBpart2115
    i32 -1248515777, label %for.end44
    i32 -1876758321, label %originalBB117
    i32 -1373111898, label %originalBBpart2140
    i32 -1791119387, label %originalBBalteredBB
    i32 1181741829, label %originalBB54alteredBB
    i32 -1969569600, label %originalBB58alteredBB
    i32 170948707, label %originalBB62alteredBB
    i32 -794742183, label %originalBB77alteredBB
    i32 -287506176, label %originalBB86alteredBB
    i32 1388371219, label %originalBB90alteredBB
    i32 -1238001299, label %originalBB94alteredBB
    i32 1789152702, label %originalBB98alteredBB
    i32 306405242, label %originalBB102alteredBB
    i32 -2083459819, label %originalBB107alteredBB
    i32 1109134867, label %originalBB111alteredBB
    i32 392908280, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB117, %for.end44, %originalBBpart2115, %originalBB111, %for.inc42, %if.end41, %originalBBpart2109, %originalBB107, %if.end40, %originalBBpart2105, %originalBB102, %if.else38, %if.then36, %originalBBpart2100, %originalBB98, %if.then32, %if.end30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart296, %originalBB94, %if.end20, %if.then18, %originalBBpart292, %originalBB90, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body5, %for.cond3, %originalBBpart284, %originalBB77, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876758321, %originalBB117alteredBB ], [ 619566125, %originalBB111alteredBB ], [ -1414082179, %originalBB107alteredBB ], [ -495304636, %originalBB102alteredBB ], [ -1777560360, %originalBB98alteredBB ], [ -215413128, %originalBB94alteredBB ], [ 279154052, %originalBB90alteredBB ], [ 1782618077, %originalBB86alteredBB ], [ -2082800959, %originalBB77alteredBB ], [ 1335157199, %originalBB62alteredBB ], [ 1426357831, %originalBB58alteredBB ], [ 1062864688, %originalBB54alteredBB ], [ -204202962, %originalBBalteredBB ], [ %294, %originalBB117 ], [ %279, %for.end44 ], [ -2036752423, %originalBBpart2115 ], [ %270, %originalBB111 ], [ %260, %for.inc42 ], [ -983262879, %if.end41 ], [ -1571044084, %originalBBpart2109 ], [ %251, %originalBB107 ], [ %242, %if.end40 ], [ 416609652, %originalBBpart2105 ], [ %233, %originalBB102 ], [ %222, %if.else38 ], [ 416609652, %if.then36 ], [ %211, %originalBBpart2100 ], [ %210, %originalBB98 ], [ %200, %if.then32 ], [ %191, %if.end30 ], [ -137020980, %if.then28 ], [ %187, %lor.lhs.false26 ], [ %185, %lor.lhs.false24 ], [ %183, %lor.lhs.false22 ], [ %181, %originalBBpart296 ], [ %180, %originalBB94 ], [ %170, %if.end20 ], [ 1215735083, %if.then18 ], [ %159, %originalBBpart292 ], [ %158, %originalBB90 ], [ %148, %lor.lhs.false16 ], [ %139, %lor.lhs.false14 ], [ %137, %lor.lhs.false12 ], [ %135, %lor.lhs.false10 ], [ %133, %lor.lhs.false8 ], [ %131, %lor.lhs.false ], [ %129, %originalBBpart288 ], [ %128, %originalBB86 ], [ %118, %for.body5 ], [ %109, %for.cond3 ], [ -2036752423, %originalBBpart284 ], [ %106, %originalBB77 ], [ %96, %for.end ], [ -378224415, %for.inc ], [ -2069912989, %if.end ], [ -4075026, %originalBBpart275 ], [ %84, %originalBB62 ], [ %73, %if.else ], [ -4075026, %if.then ], [ %62, %originalBBpart260 ], [ %61, %originalBB58 ], [ %51, %for.body ], [ %42, %originalBBpart256 ], [ %41, %originalBB54 ], [ %30, %for.cond ], [ -378224415, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -204202962, i32 -1791119387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca %struct.date, align 4
  store %struct.date* %d, %struct.date** %d.reg2mem, align 8
  %day = alloca i64, align 8
  store i64* %day, i64** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %9 = bitcast %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 to i64*
  store i64 %d.coerce0, i64* %9, align 4
  %10 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, i64 0, i32 2
  %11 = bitcast i32* %10 to i64*
  store i64 %d.coerce1, i64* %11, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload184 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 0, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload184, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, i64 0, i32 0
  %12 = load i32, i32* %century, align 4
  %mul = mul nsw i32 %12, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %mul, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1226910784, i32 -1791119387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1062864688, i32 1181741829
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %year = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, i64 0, i32 1
  %32 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1917482466, i32 1181741829
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 961085046, i32 -1188283374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1426357831, i32 -1969569600
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %call = call i32 @_Z7runniani(i32 %52)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -622612574, i32 -1969569600
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %62 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1614486767, i32 -58853428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload183 = load volatile i64*, i64** %day.reg2mem, align 8
  %63 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload183, align 8
  %64 = add i64 %63, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload182 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload182, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1335157199, i32 170948707
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload181 = load volatile i64*, i64** %day.reg2mem, align 8
  %74 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload181, align 8
  %75 = add i64 %74, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload180 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %75, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload180, align 8
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2116309131, i32 170948707
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload179 = load volatile i64*, i64** %day.reg2mem, align 8
  %85 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload179, align 8
  %rem = srem i64 %85, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %rem, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2082800959, i32 -794742183
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177 = load volatile i64*, i64** %day.reg2mem, align 8
  %97 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177, align 8
  %rem2 = srem i64 %97, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload176 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %rem2, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload176, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1521732535, i32 -794742183
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %month = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, i64 0, i32 2
  %108 = load i32, i32* %month, align 4
  %cmp4 = icmp slt i32 %107, %108
  %109 = select i1 %cmp4, i32 1936435801, i32 -1248515777
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1782618077, i32 -287506176
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %cmp6 = icmp eq i32 %119, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1604520580, i32 -287506176
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %129 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1814795646, i32 1455217704
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %cmp7 = icmp eq i32 %130, 3
  %131 = select i1 %cmp7, i32 1814795646, i32 1972787940
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %cmp9 = icmp eq i32 %132, 5
  %133 = select i1 %cmp9, i32 1814795646, i32 -231410525
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp11 = icmp eq i32 %134, 7
  %135 = select i1 %cmp11, i32 1814795646, i32 191771840
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %cmp13 = icmp eq i32 %136, 8
  %137 = select i1 %cmp13, i32 1814795646, i32 1881264667
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %cmp15 = icmp eq i32 %138, 10
  %139 = select i1 %cmp15, i32 1814795646, i32 -1371457000
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 279154052, i32 1388371219
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %cmp17 = icmp eq i32 %149, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1567819349, i32 1388371219
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %159 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1814795646, i32 1215735083
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload175 = load volatile i64*, i64** %day.reg2mem, align 8
  %160 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload175, align 8
  %161 = add i64 %160, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload174 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %161, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload174, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -215413128, i32 -1238001299
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %cmp21 = icmp eq i32 %171, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 49444639, i32 -1238001299
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %181 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -340164585, i32 753649442
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %cmp23 = icmp eq i32 %182, 6
  %183 = select i1 %cmp23, i32 -340164585, i32 372268762
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %cmp25 = icmp eq i32 %184, 9
  %185 = select i1 %cmp25, i32 -340164585, i32 220049430
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cmp27 = icmp eq i32 %186, 11
  %187 = select i1 %cmp27, i32 -340164585, i32 -137020980
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173 = load volatile i64*, i64** %day.reg2mem, align 8
  %188 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173, align 8
  %189 = add i64 %188, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload172 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %189, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload172, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %cmp31 = icmp eq i32 %190, 2
  %191 = select i1 %cmp31, i32 1625237144, i32 -1571044084
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1777560360, i32 1789152702
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %year33 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, i64 0, i32 1
  %201 = load i32, i32* %year33, align 4
  %call34 = call i32 @_Z7runniani(i32 %201)
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 818630849, i32 1789152702
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %211 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 1932239910, i32 1378504339
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171 = load volatile i64*, i64** %day.reg2mem, align 8
  %212 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171, align 8
  %213 = add i64 %212, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %213, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170, align 8
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -495304636, i32 306405242
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload169 = load volatile i64*, i64** %day.reg2mem, align 8
  %223 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload169, align 8
  %224 = add i64 %223, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload168 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %224, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload168, align 8
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1839427236, i32 306405242
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1414082179, i32 -2083459819
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 453277879, i32 -2083459819
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 619566125, i32 1109134867
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %.neg = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 76402034, i32 1109134867
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1876758321, i32 392908280
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload167 = load volatile i64*, i64** %day.reg2mem, align 8
  %280 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload167, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %day45 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, i64 0, i32 3
  %281 = load i32, i32* %day45, align 4
  %conv = sext i32 %281 to i64
  %282 = add i64 %280, -1
  %283 = add i64 %282, %conv
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %283, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload165 = load volatile i64*, i64** %day.reg2mem, align 8
  %284 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload165, align 8
  %rem47 = srem i64 %284, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload164 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %rem47, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload164, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload163 = load volatile i64*, i64** %day.reg2mem, align 8
  %285 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload163, align 8
  store i64 %285, i64* %.reg2mem212, align 8
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1373111898, i32 392908280
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i64, i64* %.reg2mem212, align 8
  ret i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %callalteredBB = call i32 @_Z7runniani(i32 %295)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload162 = load volatile i64*, i64** %day.reg2mem, align 8
  %296 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload162, align 8
  %297 = add i64 %296, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload161 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %297, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload161, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160 = load volatile i64*, i64** %day.reg2mem, align 8
  %298 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160, align 8
  %rem2alteredBB = srem i64 %298, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %rem2alteredBB, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %year33alteredBB = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, i64 0, i32 1
  %299 = load i32, i32* %year33alteredBB, align 4
  %call34alteredBB = call i32 @_Z7runniani(i32 %299)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158 = load volatile i64*, i64** %day.reg2mem, align 8
  %300 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158, align 8
  %301 = add i64 %300, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %301, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %303 = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156 = load volatile i64*, i64** %day.reg2mem, align 8
  %304 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %day45alteredBB = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i32 3
  %305 = load i32, i32* %day45alteredBB, align 4
  %convalteredBB = sext i32 %305 to i64
  %306 = add i64 %304, -1
  %307 = add i64 %306, %convalteredBB
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %307, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154 = load volatile i64*, i64** %day.reg2mem, align 8
  %308 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154, align 8
  %rem47alteredBB = srem i64 %308, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %rem47alteredBB, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i64*, i64** %day.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  %remalteredBB = srem i32 %flag, 7
  %idxpromalteredBB = sext i32 %remalteredBB to i64
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1195888543, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1195888543, label %first
    i32 -67919301, label %originalBB
    i32 846294137, label %originalBBpart2
    i32 464644675, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -67919301, i32 464644675
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [7 x [5 x i8]], align 16
  %9 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %9, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i64 0, i64 0, i64 0), i64 35, i1 false)
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 846294137, i32 464644675
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [7 x [5 x i8]], align 16
  %19 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %salteredBB, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %19, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i64 0, i64 0, i64 0), i64 35, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %salteredBB, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -67919301, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca %struct.date, align 8
  %agg.tmp.sroa.0.0..sroa_cast2 = bitcast %struct.date* %d to i64*
  %agg.tmp.sroa.4.0..sroa_idx5 = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 2
  %agg.tmp.sroa.4.0..sroa_cast6 = bitcast i32* %agg.tmp.sroa.4.0..sroa_idx5 to i64*
  %yearalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 1
  %dayalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 3
  %centuryalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cen.0 = phi i32 [ undef, %entry ], [ %cen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844092556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844092556, label %for.cond
    i32 -1270643097, label %originalBB
    i32 1077746535, label %originalBBpart2
    i32 1694345355, label %for.body
    i32 27271363, label %originalBB24
    i32 -120016203, label %originalBBpart226
    i32 -379687599, label %for.inc
    i32 -26846081, label %for.end
    i32 -1336786001, label %originalBB28
    i32 2052179969, label %originalBBpart240
    i32 -1061416877, label %if.then
    i32 -212080384, label %if.end
    i32 465824825, label %if.then9
    i32 -1038198115, label %originalBB42
    i32 -359385536, label %originalBBpart244
    i32 -1804989445, label %if.end10
    i32 975740252, label %if.then14
    i32 -941261498, label %originalBB46
    i32 -1643489027, label %originalBBpart248
    i32 1345577431, label %if.end15
    i32 1265712721, label %if.then19
    i32 -238720199, label %if.end20
    i32 1147978904, label %originalBB50
    i32 -125867286, label %originalBBpart261
    i32 -807295122, label %originalBBalteredBB
    i32 -605614908, label %originalBB24alteredBB
    i32 -1002635128, label %originalBB28alteredBB
    i32 -717478614, label %originalBB42alteredBB
    i32 -1134468406, label %originalBB46alteredBB
    i32 -902844408, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB50, %if.end20, %if.then19, %if.end15, %originalBBpart248, %originalBB46, %if.then14, %if.end10, %originalBBpart244, %originalBB42, %if.then9, %if.end, %if.then, %originalBBpart240, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %cen.0.be = phi i32 [ %cen.0, %loopEntry ], [ %cen.0, %originalBB50alteredBB ], [ 4, %originalBB46alteredBB ], [ 6, %originalBB42alteredBB ], [ %cen.0, %originalBB28alteredBB ], [ %cen.0, %originalBB24alteredBB ], [ %cen.0, %originalBBalteredBB ], [ %cen.0, %originalBB50 ], [ %cen.0, %if.end20 ], [ 2, %if.then19 ], [ %cen.0, %if.end15 ], [ %cen.0, %originalBBpart248 ], [ 4, %originalBB46 ], [ %cen.0, %if.then14 ], [ %cen.0, %if.end10 ], [ %cen.0, %originalBBpart244 ], [ 6, %originalBB42 ], [ %cen.0, %if.then9 ], [ %cen.0, %if.end ], [ 0, %if.then ], [ %cen.0, %originalBBpart240 ], [ %cen.0, %originalBB28 ], [ %cen.0, %for.end ], [ %cen.0, %for.inc ], [ %cen.0, %originalBBpart226 ], [ %cen.0, %originalBB24 ], [ %cen.0, %for.body ], [ %cen.0, %originalBBpart2 ], [ %cen.0, %originalBB ], [ %cen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then14 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147978904, %originalBB50alteredBB ], [ -941261498, %originalBB46alteredBB ], [ -1038198115, %originalBB42alteredBB ], [ -1336786001, %originalBB28alteredBB ], [ 27271363, %originalBB24alteredBB ], [ -1270643097, %originalBBalteredBB ], [ %118, %originalBB50 ], [ %108, %if.end20 ], [ -238720199, %if.then19 ], [ %99, %if.end15 ], [ 1345577431, %originalBBpart248 ], [ %97, %originalBB46 ], [ %88, %if.then14 ], [ %79, %if.end10 ], [ -1804989445, %originalBBpart244 ], [ %77, %originalBB42 ], [ %68, %if.then9 ], [ %59, %if.end ], [ -212080384, %if.then ], [ %57, %originalBBpart240 ], [ %56, %originalBB28 ], [ %45, %for.end ], [ -844092556, %for.inc ], [ -379687599, %originalBBpart226 ], [ %36, %originalBB24 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1270643097, i32 -807295122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1077746535, i32 -807295122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1694345355, i32 -26846081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 27271363, i32 -605614908
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -120016203, i32 -605614908
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1336786001, i32 -1002635128
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %agg.tmp.sroa.4.0..sroa_idx5)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %dayalteredBB)
  %46 = load i32, i32* %yearalteredBB, align 4
  %div = sdiv i32 %46, 100
  store i32 %div, i32* %centuryalteredBB, align 8
  %47 = and i32 %div, 3
  %cmp5 = icmp eq i32 %47, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2052179969, i32 -1002635128
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1061416877, i32 -212080384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %centuryalteredBB, align 8
  %rem7 = srem i32 %58, 4
  %cmp8 = icmp eq i32 %rem7, 1
  %59 = select i1 %cmp8, i32 465824825, i32 -1804989445
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1038198115, i32 -717478614
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -359385536, i32 -717478614
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %78 = load i32, i32* %centuryalteredBB, align 8
  %rem12 = srem i32 %78, 4
  %cmp13 = icmp eq i32 %rem12, 2
  %79 = select i1 %cmp13, i32 975740252, i32 1345577431
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -941261498, i32 -1134468406
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1643489027, i32 -1134468406
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %98 = load i32, i32* %centuryalteredBB, align 8
  %rem17 = srem i32 %98, 4
  %cmp18 = icmp eq i32 %rem17, 3
  %99 = select i1 %cmp18, i32 1265712721, i32 -238720199
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1147978904, i32 -902844408
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %agg.tmp.sroa.0.0.copyload = load i64, i64* %agg.tmp.sroa.0.0..sroa_cast2, align 8
  %agg.tmp.sroa.4.0.copyload = load i64, i64* %agg.tmp.sroa.4.0..sroa_cast6, align 8
  %call21 = call i64 @_Z18day_from_cen_begin4date(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.4.0.copyload)
  %109 = trunc i64 %call21 to i32
  %conv22 = add i32 %cen.0, 5
  %.neg18 = add i32 %conv22, %109
  call void @_Z6putouti(i32 %.neg18)
  store i32 0, i32* %.reg2mem, align 4
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -125867286, i32 -902844408
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %agg.tmp.sroa.4.0..sroa_idx5)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  %119 = load i32, i32* %yearalteredBB, align 4
  %divalteredBB = sdiv i32 %119, 100
  store i32 %divalteredBB, i32* %centuryalteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %agg.tmp.sroa.0.0.copyload3 = load i64, i64* %agg.tmp.sroa.0.0..sroa_cast2, align 8
  %agg.tmp.sroa.4.0.copyload7 = load i64, i64* %agg.tmp.sroa.4.0..sroa_cast6, align 8
  %call21alteredBB = call i64 @_Z18day_from_cen_begin4date(i64 %agg.tmp.sroa.0.0.copyload3, i64 %agg.tmp.sroa.4.0.copyload7)
  %120 = trunc i64 %call21alteredBB to i32
  %conv22alteredBB = add i32 %cen.0, 5
  %.neg = add i32 %conv22alteredBB, %120
  call void @_Z6putouti(i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
