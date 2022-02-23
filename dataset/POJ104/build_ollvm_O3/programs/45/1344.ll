; ModuleID = 'build_ollvm/programs/45/1344.ll'
source_filename = "source-C-CXX/45/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %.reg2mem341 = alloca i32, align 4
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem322 = alloca i64, align 8
  %j72.reg2mem = alloca i32*, align 8
  %j51.reg2mem = alloca i32*, align 8
  %j29.reg2mem = alloca i32*, align 8
  %j13.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %time.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 496358908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 496358908, label %first
    i32 -23306681, label %originalBB
    i32 -1430543699, label %originalBBpart2
    i32 1968915987, label %for.cond
    i32 888607198, label %originalBB96
    i32 1857603551, label %originalBBpart298
    i32 -1106693925, label %for.body
    i32 1135904374, label %for.cond2
    i32 -2071631926, label %originalBB100
    i32 990489890, label %originalBBpart2102
    i32 -1344199263, label %for.body4
    i32 357733545, label %for.inc
    i32 -1216683005, label %for.end
    i32 -718465915, label %for.inc8
    i32 -1669371627, label %originalBB104
    i32 -2078188011, label %originalBBpart2111
    i32 1003394400, label %for.end10
    i32 -1018207819, label %for.cond12
    i32 2002618401, label %for.cond14
    i32 1738987430, label %originalBB113
    i32 -201607531, label %originalBBpart2126
    i32 -404860179, label %for.body17
    i32 -2129854287, label %for.inc25
    i32 -1303921516, label %for.end27
    i32 -22485627, label %if.then
    i32 1022056441, label %if.end
    i32 -188887101, label %for.cond30
    i32 -1678921104, label %for.body34
    i32 -103936226, label %originalBB128
    i32 1915327787, label %originalBBpart2163
    i32 -1263459865, label %for.inc44
    i32 -1303983758, label %originalBB165
    i32 -99019618, label %originalBBpart2177
    i32 1062760261, label %for.end46
    i32 403047256, label %if.then49
    i32 171571236, label %if.end50
    i32 492880166, label %for.cond54
    i32 471911297, label %originalBB179
    i32 723712439, label %originalBBpart2181
    i32 -1366520747, label %for.body56
    i32 490744466, label %for.inc66
    i32 1962963639, label %for.end67
    i32 1560830716, label %originalBB183
    i32 1535299132, label %originalBBpart2199
    i32 -530665487, label %if.then70
    i32 1642543749, label %if.end71
    i32 285395245, label %for.cond75
    i32 -93929327, label %for.body78
    i32 1039706213, label %for.inc86
    i32 -767172059, label %originalBB201
    i32 353839861, label %originalBBpart2212
    i32 742802668, label %for.end88
    i32 1912167620, label %if.then91
    i32 967482960, label %if.end92
    i32 311045914, label %originalBB214
    i32 944287318, label %originalBBpart2216
    i32 -1710047733, label %for.inc93
    i32 1809085952, label %for.end95
    i32 894333255, label %originalBB218
    i32 -944951882, label %originalBBpart2220
    i32 652916447, label %originalBBalteredBB
    i32 -87695214, label %originalBB96alteredBB
    i32 -1702289325, label %originalBB100alteredBB
    i32 1291238026, label %originalBB104alteredBB
    i32 -381267696, label %originalBB113alteredBB
    i32 646008975, label %originalBB128alteredBB
    i32 778003570, label %originalBB165alteredBB
    i32 556055909, label %originalBB179alteredBB
    i32 -1562669879, label %originalBB183alteredBB
    i32 1259951746, label %originalBB201alteredBB
    i32 183423766, label %originalBB214alteredBB
    i32 -446069640, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB218, %for.end95, %for.inc93, %originalBBpart2216, %originalBB214, %if.end92, %if.then91, %for.end88, %originalBBpart2212, %originalBB201, %for.inc86, %for.body78, %for.cond75, %if.end71, %if.then70, %originalBBpart2199, %originalBB183, %for.end67, %for.inc66, %for.body56, %originalBBpart2181, %originalBB179, %for.cond54, %if.end50, %if.then49, %for.end46, %originalBBpart2177, %originalBB165, %for.inc44, %originalBBpart2163, %originalBB128, %for.body34, %for.cond30, %if.end, %if.then, %for.end27, %for.inc25, %for.body17, %originalBBpart2126, %originalBB113, %for.cond14, %for.cond12, %for.end10, %originalBBpart2111, %originalBB104, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894333255, %originalBB218alteredBB ], [ 311045914, %originalBB214alteredBB ], [ -767172059, %originalBB201alteredBB ], [ 1560830716, %originalBB183alteredBB ], [ 471911297, %originalBB179alteredBB ], [ -1303983758, %originalBB165alteredBB ], [ -103936226, %originalBB128alteredBB ], [ 1738987430, %originalBB113alteredBB ], [ -1669371627, %originalBB104alteredBB ], [ -2071631926, %originalBB100alteredBB ], [ 888607198, %originalBB96alteredBB ], [ -23306681, %originalBBalteredBB ], [ %318, %originalBB218 ], [ %307, %for.end95 ], [ -1018207819, %for.inc93 ], [ -1710047733, %originalBBpart2216 ], [ %296, %originalBB214 ], [ %287, %if.end92 ], [ 1809085952, %if.then91 ], [ %278, %for.end88 ], [ 285395245, %originalBBpart2212 ], [ %274, %originalBB201 ], [ %263, %for.inc86 ], [ 1039706213, %for.body78 ], [ %249, %for.cond75 ], [ 285395245, %if.end71 ], [ 1809085952, %if.then70 ], [ %242, %originalBBpart2199 ], [ %241, %originalBB183 ], [ %229, %for.end67 ], [ 492880166, %for.inc66 ], [ 490744466, %for.body56 ], [ %209, %originalBBpart2181 ], [ %208, %originalBB179 ], [ %197, %for.cond54 ], [ 492880166, %if.end50 ], [ 1809085952, %if.then49 ], [ %184, %for.end46 ], [ -188887101, %originalBBpart2177 ], [ %180, %originalBB165 ], [ %169, %for.inc44 ], [ -1263459865, %originalBBpart2163 ], [ %160, %originalBB128 ], [ %142, %for.body34 ], [ %133, %for.cond30 ], [ -188887101, %if.end ], [ 1809085952, %if.then ], [ %126, %for.end27 ], [ 2002618401, %for.inc25 ], [ -2129854287, %for.body17 ], [ %115, %originalBBpart2126 ], [ %114, %originalBB113 ], [ %100, %for.cond14 ], [ 2002618401, %for.cond12 ], [ -1018207819, %for.end10 ], [ 1968915987, %originalBBpart2111 ], [ %90, %originalBB104 ], [ %79, %for.inc8 ], [ -718465915, %for.end ], [ 1135904374, %for.inc ], [ 357733545, %for.body4 ], [ %65, %originalBBpart2102 ], [ %64, %originalBB100 ], [ %53, %for.cond2 ], [ 1135904374, %for.body ], [ %44, %originalBBpart298 ], [ %43, %originalBB96 ], [ %32, %for.cond ], [ 1968915987, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 -23306681, i32 652916447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem, align 8
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem, align 8
  %j72 = alloca i32, align 4
  store i32* %j72, i32** %j72.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload267 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem322, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload269 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload269, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload335 = load volatile i64, i64* %.reg2mem322, align 8
  %14 = mul nuw i64 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload335, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1430543699, i32 652916447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 888607198, i32 -87695214
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1857603551, i32 -87695214
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1106693925, i32 1003394400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2071631926, i32 -1702289325
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp3 = icmp slt i32 %54, %55
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 990489890, i32 -1702289325
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %65 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1344199263, i32 -1216683005
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom = sext i32 %66 to i64
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334 = load volatile i64, i64* %.reg2mem322, align 8
  %67 = mul nsw i64 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6.idx = add nsw i64 %67, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1669371627, i32 1291238026
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2078188011, i32 1291238026
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload298 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload298, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload297 = load volatile i32*, i32** %i11.reg2mem, align 8
  %91 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload297, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload303 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %91, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload303, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1738987430, i32 -381267696
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload302 = load volatile i32*, i32** %j13.reg2mem, align 8
  %101 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload296 = load volatile i32*, i32** %i11.reg2mem, align 8
  %103 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload296, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %102, %104
  %cmp16 = icmp sle i32 %101, %105
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -201607531, i32 -381267696
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %115 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -404860179, i32 -1303921516
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload295 = load volatile i32*, i32** %i11.reg2mem, align 8
  %116 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload295, align 4
  %idxprom18 = sext i32 %116 to i64
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333 = load volatile i64, i64* %.reg2mem322, align 8
  %117 = mul nsw i64 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333, %idxprom18
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload301 = load volatile i32*, i32** %j13.reg2mem, align 8
  %118 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload301, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21.idx = add nsw i64 %117, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339, i64 %arrayidx21.idx
  %119 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload266 = load volatile i32*, i32** %time.reg2mem, align 8
  %120 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload266, align 4
  %121 = add i32 %120, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload265 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %121, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload265, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload300 = load volatile i32*, i32** %j13.reg2mem, align 8
  %122 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload300, align 4
  %.neg4 = add i32 %122, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload299 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %.neg4, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload299, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload264 = load volatile i32*, i32** %time.reg2mem, align 8
  %123 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload264, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %mul = mul nsw i32 %125, %124
  %cmp28 = icmp eq i32 %123, %mul
  %126 = select i1 %cmp28, i32 -22485627, i32 1022056441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload294 = load volatile i32*, i32** %i11.reg2mem, align 8
  %127 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload294, align 4
  %.neg3 = add i32 %127, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload310 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %.neg3, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload310, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload309 = load volatile i32*, i32** %j29.reg2mem, align 8
  %128 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload309, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload293 = load volatile i32*, i32** %i11.reg2mem, align 8
  %130 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload293, align 4
  %131 = xor i32 %130, -1
  %132 = add i32 %129, %131
  %cmp33.not = icmp sgt i32 %128, %132
  %133 = select i1 %cmp33.not, i32 1062760261, i32 -1678921104
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -103936226, i32 646008975
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload308 = load volatile i32*, i32** %j29.reg2mem, align 8
  %143 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload308, align 4
  %idxprom35 = sext i32 %143 to i64
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332 = load volatile i64, i64* %.reg2mem322, align 8
  %144 = mul nsw i64 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332, %idxprom35
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload292 = load volatile i32*, i32** %i11.reg2mem, align 8
  %146 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload292, align 4
  %147 = xor i32 %146, -1
  %148 = add i32 %145, %147
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40.idx = add nsw i64 %144, %idxprom39
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338, i64 %arrayidx40.idx
  %149 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload263 = load volatile i32*, i32** %time.reg2mem, align 8
  %150 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload263, align 4
  %151 = add i32 %150, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload262 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %151, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload262, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1915327787, i32 646008975
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1303983758, i32 778003570
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload307 = load volatile i32*, i32** %j29.reg2mem, align 8
  %170 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload307, align 4
  %171 = add i32 %170, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload306 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %171, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload306, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -99019618, i32 778003570
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload261 = load volatile i32*, i32** %time.reg2mem, align 8
  %181 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload261, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %182 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %mul47 = mul nsw i32 %183, %182
  %cmp48 = icmp eq i32 %181, %mul47
  %184 = select i1 %cmp48, i32 403047256, i32 171571236
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload291 = load volatile i32*, i32** %i11.reg2mem, align 8
  %186 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload291, align 4
  %187 = add i32 %185, -2
  %188 = sub i32 %187, %186
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload315 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 %188, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload315, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 471911297, i32 556055909
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload314 = load volatile i32*, i32** %j51.reg2mem, align 8
  %198 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload314, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload290 = load volatile i32*, i32** %i11.reg2mem, align 8
  %199 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload290, align 4
  %cmp55 = icmp sge i32 %198, %199
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 723712439, i32 556055909
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %209 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1366520747, i32 1962963639
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload289 = load volatile i32*, i32** %i11.reg2mem, align 8
  %211 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload289, align 4
  %212 = xor i32 %211, -1
  %213 = add i32 %210, %212
  %idxprom59 = sext i32 %213 to i64
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331 = load volatile i64, i64* %.reg2mem322, align 8
  %214 = mul nsw i64 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331, %idxprom59
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload313 = load volatile i32*, i32** %j51.reg2mem, align 8
  %215 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload313, align 4
  %idxprom61 = sext i32 %215 to i64
  %arrayidx62.idx = add nsw i64 %214, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337, i64 %arrayidx62.idx
  %216 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload260 = load volatile i32*, i32** %time.reg2mem, align 8
  %217 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload260, align 4
  %218 = add i32 %217, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload259 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %218, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload259, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload312 = load volatile i32*, i32** %j51.reg2mem, align 8
  %219 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload312, align 4
  %220 = add i32 %219, -1
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload311 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 %220, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload311, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1560830716, i32 -1562669879
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload258 = load volatile i32*, i32** %time.reg2mem, align 8
  %230 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload258, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %231 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %mul68 = mul nsw i32 %232, %231
  %cmp69 = icmp eq i32 %230, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1535299132, i32 -1562669879
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %242 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -530665487, i32 1642543749
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload288 = load volatile i32*, i32** %i11.reg2mem, align 8
  %244 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload288, align 4
  %245 = add i32 %243, -2
  %246 = sub i32 %245, %244
  %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload321 = load volatile i32*, i32** %j72.reg2mem, align 8
  store i32 %246, i32* %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload321, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload320 = load volatile i32*, i32** %j72.reg2mem, align 8
  %247 = load i32, i32* %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload320, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload287 = load volatile i32*, i32** %i11.reg2mem, align 8
  %248 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload287, align 4
  %.neg2 = add i32 %248, 1
  %cmp77.not = icmp slt i32 %247, %.neg2
  %249 = select i1 %cmp77.not, i32 742802668, i32 -93929327
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload319 = load volatile i32*, i32** %j72.reg2mem, align 8
  %250 = load i32, i32* %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload319, align 4
  %idxprom79 = sext i32 %250 to i64
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330 = load volatile i64, i64* %.reg2mem322, align 8
  %251 = mul nsw i64 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330, %idxprom79
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload336 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload286 = load volatile i32*, i32** %i11.reg2mem, align 8
  %252 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload286, align 4
  %idxprom81 = sext i32 %252 to i64
  %arrayidx82.idx = add nsw i64 %251, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload336, i64 %arrayidx82.idx
  %253 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload257 = load volatile i32*, i32** %time.reg2mem, align 8
  %254 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload257, align 4
  %.neg1 = add i32 %254, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload256 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg1, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload256, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -767172059, i32 1259951746
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload318 = load volatile i32*, i32** %j72.reg2mem, align 8
  %264 = load i32, i32* %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload318, align 4
  %265 = add i32 %264, -1
  %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload317 = load volatile i32*, i32** %j72.reg2mem, align 8
  store i32 %265, i32* %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload317, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 353839861, i32 1259951746
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload255 = load volatile i32*, i32** %time.reg2mem, align 8
  %275 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload255, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %276 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %mul89 = mul nsw i32 %277, %276
  %cmp90 = icmp eq i32 %275, %mul89
  %278 = select i1 %cmp90, i32 1912167620, i32 967482960
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 311045914, i32 183423766
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 944287318, i32 183423766
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload285 = load volatile i32*, i32** %i11.reg2mem, align 8
  %297 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload285, align 4
  %298 = add i32 %297, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload284 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %298, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload284, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 894333255, i32 -446069640
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload227 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload227, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload268 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %308 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload268, align 8
  call void @llvm.stackrestore(i8* %308)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload226 = load volatile i32*, i32** %retval.reg2mem, align 8
  %309 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload226, align 4
  store i32 %309, i32* %.reg2mem341, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -944951882, i32 -446069640
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342 = load volatile i32, i32* %.reg2mem341, align 4
  ret i32 %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload283 = load volatile i32*, i32** %i11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload305 = load volatile i32*, i32** %j29.reg2mem, align 8
  %321 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload305, align 4
  %idxprom35alteredBB = sext i32 %321 to i64
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload328 = load volatile i64, i64* %.reg2mem322, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload327 = load volatile i64, i64* %.reg2mem322, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload326 = load volatile i64, i64* %.reg2mem322, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload325 = load volatile i64, i64* %.reg2mem322, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload324 = load volatile i64, i64* %.reg2mem322, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i64, i64* %.reg2mem322, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329 = load volatile i64, i64* %.reg2mem322, align 8
  %322 = mul nsw i64 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329, %idxprom35alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload282 = load volatile i32*, i32** %i11.reg2mem, align 8
  %324 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload282, align 4
  %325 = xor i32 %324, -1
  %326 = add i32 %323, %325
  %idxprom39alteredBB = sext i32 %326 to i64
  %arrayidx40alteredBB.idx = add nsw i64 %322, %idxprom39alteredBB
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx40alteredBB.idx
  %327 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %327)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload254 = load volatile i32*, i32** %time.reg2mem, align 8
  %328 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload254, align 4
  %329 = add i32 %328, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload253 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %329, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload253, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload304 = load volatile i32*, i32** %j29.reg2mem, align 8
  %330 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload304, align 4
  %.neg = add i32 %330, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %.neg, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload = load volatile i32*, i32** %j51.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload316 = load volatile i32*, i32** %j72.reg2mem, align 8
  %331 = load i32, i32* %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload316, align 4
  %332 = add i32 %331, -1
  %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload = load volatile i32*, i32** %j72.reg2mem, align 8
  store i32 %332, i32* %j72.reg2mem.0.j72.reg2mem.0.j72.reg2mem.0.j72.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload225 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload225, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %333 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %333)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
