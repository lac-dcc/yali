; ModuleID = 'build_ollvm/programs/24/41.ll'
source_filename = "source-C-CXX/24/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca [35 x i32]*, align 8
  %a.reg2mem = alloca [35 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 904674836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904674836, label %first
    i32 -1145525989, label %originalBB
    i32 -746349196, label %originalBBpart2
    i32 792858419, label %if.then
    i32 1896860264, label %if.else
    i32 311581309, label %for.cond
    i32 -2083108951, label %originalBB94
    i32 -1990106220, label %originalBBpart296
    i32 1674878005, label %for.body
    i32 1140587174, label %for.cond5
    i32 358777287, label %originalBB98
    i32 -350991814, label %originalBBpart2109
    i32 -314613588, label %if.then8
    i32 -678462045, label %originalBB111
    i32 -1016828057, label %originalBBpart2127
    i32 -676941388, label %land.lhs.true
    i32 -1343203411, label %originalBB129
    i32 1971966763, label %originalBBpart2137
    i32 1215486747, label %land.lhs.true24
    i32 -1271535851, label %if.then29
    i32 891624838, label %if.end
    i32 -1062721219, label %if.else30
    i32 -2082602916, label %if.then35
    i32 795249739, label %originalBB139
    i32 1593499700, label %originalBBpart2171
    i32 -373111506, label %land.lhs.true52
    i32 -2041005986, label %land.lhs.true57
    i32 -1170204395, label %originalBB173
    i32 619725662, label %originalBBpart2178
    i32 1634563798, label %if.then62
    i32 463475747, label %if.end68
    i32 327358524, label %originalBB180
    i32 -1935037706, label %originalBBpart2182
    i32 1442258446, label %if.end69
    i32 -1833685716, label %if.end70
    i32 -1632775224, label %for.inc
    i32 -252624312, label %originalBB184
    i32 -85281503, label %originalBBpart2187
    i32 273271468, label %for.end
    i32 762382380, label %originalBB189
    i32 1165857826, label %originalBBpart2191
    i32 -758280161, label %for.inc71
    i32 2080916740, label %for.end73
    i32 -200903924, label %if.then78
    i32 -906951428, label %originalBB193
    i32 -2036820028, label %originalBBpart2198
    i32 -1531116528, label %if.end83
    i32 -742693480, label %originalBB200
    i32 214148762, label %originalBBpart2202
    i32 1353479923, label %for.cond84
    i32 -1415148448, label %for.body86
    i32 1346766201, label %originalBB204
    i32 -753330807, label %originalBBpart2206
    i32 -1627393918, label %for.inc90
    i32 -974690750, label %for.end91
    i32 -1378641231, label %if.end93
    i32 1118913558, label %originalBBalteredBB
    i32 -878911730, label %originalBB94alteredBB
    i32 -1677536615, label %originalBB98alteredBB
    i32 1449851462, label %originalBB111alteredBB
    i32 667372275, label %originalBB129alteredBB
    i32 396184176, label %originalBB139alteredBB
    i32 -386436159, label %originalBB173alteredBB
    i32 1370312325, label %originalBB180alteredBB
    i32 1287581478, label %originalBB184alteredBB
    i32 -2001699340, label %originalBB189alteredBB
    i32 1404075463, label %originalBB193alteredBB
    i32 -753859294, label %originalBB200alteredBB
    i32 549682440, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end91, %for.inc90, %originalBBpart2206, %originalBB204, %for.body86, %for.cond84, %originalBBpart2202, %originalBB200, %if.end83, %originalBBpart2198, %originalBB193, %if.then78, %for.end73, %for.inc71, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB184, %for.inc, %if.end70, %if.end69, %originalBBpart2182, %originalBB180, %if.end68, %if.then62, %originalBBpart2178, %originalBB173, %land.lhs.true57, %land.lhs.true52, %originalBBpart2171, %originalBB139, %if.then35, %if.else30, %if.end, %if.then29, %land.lhs.true24, %originalBBpart2137, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB111, %if.then8, %originalBBpart2109, %originalBB98, %for.cond5, %for.body, %originalBBpart296, %originalBB94, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1346766201, %originalBB204alteredBB ], [ -742693480, %originalBB200alteredBB ], [ -906951428, %originalBB193alteredBB ], [ 762382380, %originalBB189alteredBB ], [ -252624312, %originalBB184alteredBB ], [ 327358524, %originalBB180alteredBB ], [ -1170204395, %originalBB173alteredBB ], [ 795249739, %originalBB139alteredBB ], [ -1343203411, %originalBB129alteredBB ], [ -678462045, %originalBB111alteredBB ], [ 358777287, %originalBB98alteredBB ], [ -2083108951, %originalBB94alteredBB ], [ -1145525989, %originalBBalteredBB ], [ -1378641231, %for.end91 ], [ 1353479923, %for.inc90 ], [ -1627393918, %originalBBpart2206 ], [ %300, %originalBB204 ], [ %289, %for.body86 ], [ %280, %for.cond84 ], [ 1353479923, %originalBBpart2202 ], [ %278, %originalBB200 ], [ %268, %if.end83 ], [ -1531116528, %originalBBpart2198 ], [ %259, %originalBB193 ], [ %247, %if.then78 ], [ %238, %for.end73 ], [ 311581309, %for.inc71 ], [ -758280161, %originalBBpart2191 ], [ %233, %originalBB189 ], [ %224, %for.end ], [ 1140587174, %originalBBpart2187 ], [ %215, %originalBB184 ], [ %205, %for.inc ], [ -1632775224, %if.end70 ], [ -1833685716, %if.end69 ], [ 1442258446, %originalBBpart2182 ], [ %196, %originalBB180 ], [ %187, %if.end68 ], [ 273271468, %if.then62 ], [ %176, %originalBBpart2178 ], [ %175, %originalBB173 ], [ %163, %land.lhs.true57 ], [ %154, %land.lhs.true52 ], [ %150, %originalBBpart2171 ], [ %149, %originalBB139 ], [ %130, %if.then35 ], [ %121, %if.else30 ], [ -1833685716, %if.end ], [ 273271468, %if.then29 ], [ %118, %land.lhs.true24 ], [ %115, %originalBBpart2137 ], [ %114, %originalBB129 ], [ %102, %land.lhs.true ], [ %93, %originalBBpart2127 ], [ %92, %originalBB111 ], [ %73, %if.then8 ], [ %64, %originalBBpart2109 ], [ %63, %originalBB98 ], [ %52, %for.cond5 ], [ 1140587174, %for.body ], [ %42, %originalBBpart296 ], [ %41, %originalBB94 ], [ %30, %for.cond ], [ 311581309, %if.else ], [ -1378641231, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 -1145525989, i32 1118913558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [35 x i32], align 16
  store [35 x i32]* %a, [35 x i32]** %a.reg2mem, align 8
  %flag = alloca [35 x i32], align 16
  store [35 x i32]* %flag, [35 x i32]** %flag.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %9 = bitcast [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %9, i8 0, i64 140, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -746349196, i32 1118913558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 792858419, i32 1896860264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 1
  %21 = load i32, i32* %arrayidx1, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2083108951, i32 -878911730
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp4 = icmp sle i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1990106220, i32 -878911730
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1674878005, i32 2080916740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload298 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %43 = bitcast [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %43, i8 0, i64 140, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 358777287, i32 -1677536615
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %54, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -350991814, i32 -1677536615
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -314613588, i32 -1062721219
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -678462045, i32 1449851462
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom9 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %mul11 = shl nsw i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %77 = add i32 %76, -1
  %idxprom12 = sext i32 %77 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload297 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload297, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %79 = add i32 %78, %mul11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom14 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom14
  store i32 %79, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %82 = add i32 %81, 1
  %idxprom17 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %83, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1016828057, i32 1449851462
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %93 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -676941388, i32 891624838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1343203411, i32 667372275
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %104 = add i32 %103, 2
  %idxprom21 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %105, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1971966763, i32 667372275
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1215486747, i32 891624838
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg9 = add i32 %116, 3
  %idxprom26 = sext i32 %.neg9 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %117, 0
  %118 = select i1 %cmp28, i32 -1271535851, i32 891624838
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom31 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %cmp34 = icmp sgt i32 %120, 4
  %121 = select i1 %cmp34, i32 -2082602916, i32 1442258446
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 795249739, i32 396184176
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom36 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %mul38.neg.neg = shl i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %134 = add i32 %133, -1
  %idxprom41 = sext i32 %134 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload296 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload296, i64 0, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %.neg8 = add i32 %mul38.neg.neg, -10
  %.neg7 = add i32 %.neg8, %135
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom44 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom44
  store i32 %.neg7, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom46 = sext i32 %137 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload295 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload295, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %139 = add i32 %138, 1
  %idxprom49 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom49
  %140 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %140, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1593499700, i32 396184176
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %150 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -373111506, i32 463475747
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %152 = add i32 %151, 2
  %idxprom54 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %153, 0
  %154 = select i1 %cmp56, i32 -2041005986, i32 463475747
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1170204395, i32 -386436159
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %165 = add i32 %164, 3
  %idxprom59 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom59
  %166 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %166, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 619725662, i32 -386436159
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %176 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1634563798, i32 463475747
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom63 = sext i32 %177 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload294 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload294, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %.neg6 = add i32 %178, 1
  %idxprom66 = sext i32 %.neg6 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 327358524, i32 1370312325
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1935037706, i32 1370312325
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -252624312, i32 1287581478
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %.neg5 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -85281503, i32 1287581478
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 762382380, i32 -2001699340
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1165857826, i32 -2001699340
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg4 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %236 = add i32 %235, 1
  %idxprom75 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom75
  %237 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %237, 1
  %238 = select i1 %cmp77, i32 -200903924, i32 -1531116528
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -906951428, i32 1404075463
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %249 = add i32 %248, 1
  %idxprom80 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom80
  %250 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2036820028, i32 1404075463
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -742693480, i32 -753859294
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 214148762, i32 -753859294
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp85 = icmp sgt i32 %279, 0
  %280 = select i1 %cmp85, i32 -1415148448, i32 -974690750
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1346766201, i32 549682440
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom87 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom87
  %291 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -753330807, i32 549682440
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg3 = add i32 %301, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom9alteredBB = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom9alteredBB
  %303 = load i32, i32* %arrayidx10alteredBB, align 4
  %mul11alteredBB = shl nsw i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %305 = add i32 %304, -1
  %idxprom12alteredBB = sext i32 %305 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload293 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload293, i64 0, i64 %idxprom12alteredBB
  %306 = load i32, i32* %arrayidx13alteredBB, align 4
  %307 = add i32 %306, %mul11alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom14alteredBB = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom14alteredBB
  store i32 %307, i32* %arrayidx15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom36alteredBB = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom36alteredBB
  %310 = load i32, i32* %arrayidx37alteredBB, align 4
  %mul38alteredBB.neg.neg = shl i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %312 = add i32 %311, -1
  %idxprom41alteredBB = sext i32 %312 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload292 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload292, i64 0, i64 %idxprom41alteredBB
  %313 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg2 = add i32 %mul38alteredBB.neg.neg, -10
  %.neg1 = add i32 %.neg2, %313
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom44alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom44alteredBB
  store i32 %.neg1, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom46alteredBB = sext i32 %315 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %317 = add i32 %316, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %317, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg = add i32 %318, 1
  %idxprom80alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom80alteredBB
  %319 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %319)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom87alteredBB = sext i32 %321 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom87alteredBB
  %322 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
