; ModuleID = 'build_ollvm/programs/68/1143.ll'
source_filename = "source-C-CXX/68/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i138.reg2mem = alloca i32*, align 8
  %i96.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [252 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [252 x i8]*, align 8
  %a.reg2mem = alloca [252 x i8]*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1592151614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1592151614, label %first
    i32 -2135420662, label %originalBB
    i32 742266707, label %originalBBpart2
    i32 -775965291, label %if.then
    i32 -1265054246, label %for.cond
    i32 -140670372, label %for.body
    i32 -1642718047, label %for.inc
    i32 202416752, label %for.end
    i32 -991989828, label %for.cond16
    i32 1996905585, label %for.body21
    i32 1856989345, label %for.inc26
    i32 47615312, label %for.end28
    i32 -586520737, label %for.cond31
    i32 1757104727, label %for.body36
    i32 -329674532, label %originalBB173
    i32 1084151436, label %originalBBpart2175
    i32 -547797755, label %for.inc41
    i32 -649920090, label %for.end43
    i32 -1616855033, label %if.end
    i32 917963603, label %for.cond47
    i32 -256327736, label %for.body49
    i32 -947621078, label %land.lhs.true
    i32 323888790, label %if.then65
    i32 1254052669, label %if.end77
    i32 1115274667, label %land.lhs.true82
    i32 -107861687, label %originalBB177
    i32 -909457503, label %originalBBpart2179
    i32 1452229769, label %if.then84
    i32 -773963624, label %if.end92
    i32 2136836201, label %for.inc93
    i32 -853717858, label %for.end95
    i32 1807467434, label %for.cond98
    i32 1705340014, label %for.body100
    i32 835426360, label %land.lhs.true105
    i32 1668971998, label %if.then107
    i32 786886207, label %if.end119
    i32 1760488756, label %land.lhs.true124
    i32 1752675635, label %if.then126
    i32 1009886278, label %if.end134
    i32 426908553, label %for.inc135
    i32 314456568, label %for.end137
    i32 1085266814, label %originalBB181
    i32 1918382818, label %originalBBpart2183
    i32 905770400, label %if.then140
    i32 1404733000, label %if.end142
    i32 2073279905, label %originalBB185
    i32 -1603285966, label %originalBBpart2187
    i32 -2012187678, label %if.then144
    i32 -1993898415, label %originalBB189
    i32 -487681673, label %originalBBpart2191
    i32 -1669414842, label %for.cond145
    i32 -676706037, label %for.body150
    i32 -1588913006, label %if.then155
    i32 -259888955, label %if.end156
    i32 -1796297928, label %originalBB193
    i32 852861174, label %originalBBpart2195
    i32 916834068, label %for.inc157
    i32 349123611, label %for.end159
    i32 668284573, label %if.end160
    i32 -2107531410, label %land.lhs.true166
    i32 -316707556, label %if.then170
    i32 1233095292, label %if.end172
    i32 1853879408, label %originalBBalteredBB
    i32 2102610302, label %originalBB173alteredBB
    i32 -55858135, label %originalBB177alteredBB
    i32 -503913701, label %originalBB181alteredBB
    i32 472832880, label %originalBB185alteredBB
    i32 -527944800, label %originalBB189alteredBB
    i32 1113022191, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %if.then170, %land.lhs.true166, %if.end160, %for.end159, %for.inc157, %originalBBpart2195, %originalBB193, %if.end156, %if.then155, %for.body150, %for.cond145, %originalBBpart2191, %originalBB189, %if.then144, %originalBBpart2187, %originalBB185, %if.end142, %if.then140, %originalBBpart2183, %originalBB181, %for.end137, %for.inc135, %if.end134, %if.then126, %land.lhs.true124, %if.end119, %if.then107, %land.lhs.true105, %for.body100, %for.cond98, %for.end95, %for.inc93, %if.end92, %if.then84, %originalBBpart2179, %originalBB177, %land.lhs.true82, %if.end77, %if.then65, %land.lhs.true, %for.body49, %for.cond47, %if.end, %for.end43, %for.inc41, %originalBBpart2175, %originalBB173, %for.body36, %for.cond31, %for.end28, %for.inc26, %for.body21, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796297928, %originalBB193alteredBB ], [ -1993898415, %originalBB189alteredBB ], [ 2073279905, %originalBB185alteredBB ], [ 1085266814, %originalBB181alteredBB ], [ -107861687, %originalBB177alteredBB ], [ -329674532, %originalBB173alteredBB ], [ -2135420662, %originalBBalteredBB ], [ 1233095292, %if.then170 ], [ %239, %land.lhs.true166 ], [ %238, %if.end160 ], [ 668284573, %for.end159 ], [ -1669414842, %for.inc157 ], [ 916834068, %originalBBpart2195 ], [ %234, %originalBB193 ], [ %225, %if.end156 ], [ 349123611, %if.then155 ], [ %216, %for.body150 ], [ %213, %for.cond145 ], [ -1669414842, %originalBBpart2191 ], [ %210, %originalBB189 ], [ %201, %if.then144 ], [ %192, %originalBBpart2187 ], [ %191, %originalBB185 ], [ %181, %if.end142 ], [ 1404733000, %if.then140 ], [ %172, %originalBBpart2183 ], [ %171, %originalBB181 ], [ %161, %for.end137 ], [ 1807467434, %for.inc135 ], [ 426908553, %if.end134 ], [ 1009886278, %if.then126 ], [ %146, %land.lhs.true124 ], [ %144, %if.end119 ], [ 786886207, %if.then107 ], [ %133, %land.lhs.true105 ], [ %131, %for.body100 ], [ %128, %for.cond98 ], [ 1807467434, %for.end95 ], [ 917963603, %for.inc93 ], [ 2136836201, %if.end92 ], [ -773963624, %if.then84 ], [ %116, %originalBBpart2179 ], [ %115, %originalBB177 ], [ %105, %land.lhs.true82 ], [ %96, %if.end77 ], [ 1254052669, %if.then65 ], [ %86, %land.lhs.true ], [ %84, %for.body49 ], [ %74, %for.cond47 ], [ 917963603, %if.end ], [ -1616855033, %for.end43 ], [ -586520737, %for.inc41 ], [ -547797755, %originalBBpart2175 ], [ %62, %originalBB173 ], [ %50, %for.body36 ], [ %41, %for.cond31 ], [ -586520737, %for.end28 ], [ -991989828, %for.inc26 ], [ 1856989345, %for.body21 ], [ %32, %for.cond16 ], [ -991989828, %for.end ], [ -1265054246, %for.inc ], [ -1642718047, %for.body ], [ %23, %for.cond ], [ -1265054246, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -2135420662, i32 1853879408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [252 x i8], align 16
  store [252 x i8]* %a, [252 x i8]** %a.reg2mem, align 8
  %b = alloca [252 x i8], align 16
  store [252 x i8]* %b, [252 x i8]** %b.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %temp = alloca [252 x i8], align 16
  store [252 x i8]* %temp, [252 x i8]** %temp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem, align 8
  %i138 = alloca i32, align 4
  store i32* %i138, i32** %i138.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload237 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload237, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload241 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv7, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload241, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload247 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload247, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload236 = load volatile i32*, i32** %la.reg2mem, align 8
  %9 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload236, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload240 = load volatile i32*, i32** %lb.reg2mem, align 8
  %10 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload240, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 742266707, i32 1853879408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -775965291, i32 -1616855033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp9.not, i32 202416752, i32 -140670372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom10 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom12 = sext i32 %26 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload275 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload275, i64 0, i64 %idxprom12
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom14 = sext i32 %29 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom17 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %31, 0
  %32 = select i1 %cmp20.not, i32 47615312, i32 1996905585
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom22 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom24 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom24
  store i8 %34, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom29 = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom32 = sext i32 %39 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273, i64 0, i64 %idxprom32
  %40 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp35.not, i32 -649920090, i32 1757104727
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -329674532, i32 2102610302
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom37 = sext i32 %51 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272, i64 0, i64 %idxprom37
  %52 = load i8, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom39 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom39
  store i8 %52, i8* %arrayidx40, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1084151436, i32 2102610302
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom44 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload235 = load volatile i32*, i32** %la.reg2mem, align 8
  %66 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload235, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %66, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload239 = load volatile i32*, i32** %lb.reg2mem, align 8
  %67 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload239, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload234 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %67, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload234, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %68 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload238 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %68, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload238, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload233 = load volatile i32*, i32** %la.reg2mem, align 8
  %69 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload233, align 4
  %70 = add i32 %69, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %70, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %71 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %72 = add i32 %71, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %cmp48 = icmp sgt i32 %73, -1
  %74 = select i1 %cmp48, i32 -256327736, i32 -853717858
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %idxprom50 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom50
  %76 = load i8, i8* %arrayidx51, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom53 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom53
  %78 = load i8, i8* %arrayidx54, align 1
  %79 = add i8 %76, -48
  %80 = add i8 %79, %78
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %idxprom58 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom58
  store i8 %80, i8* %arrayidx59, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %idxprom60 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom60
  %83 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %83, 57
  %84 = select i1 %cmp63, i32 -947621078, i32 1254052669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %cmp64.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp64.not, i32 1254052669, i32 323888790
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %idxprom66 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom66
  %88 = load i8, i8* %arrayidx67, align 1
  %89 = add i8 %88, -10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom71 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom71
  store i8 %89, i8* %arrayidx72, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %92 = add i32 %91, -1
  %idxprom74 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom74
  %93 = load i8, i8* %arrayidx75, align 1
  %.neg = add i8 %93, 1
  store i8 %.neg, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom78 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom78
  %95 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %95, 57
  %96 = select i1 %cmp81, i32 1115274667, i32 -773963624
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -107861687, i32 -55858135
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %cmp83 = icmp eq i32 %106, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -909457503, i32 -55858135
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %116 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1452229769, i32 -773963624
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %idxprom85 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom85
  %118 = load i8, i8* %arrayidx86, align 1
  %119 = add i8 %118, -10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idxprom90 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom90
  store i8 %119, i8* %arrayidx91, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %122 = add i32 %121, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %122, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %124 = add i32 %123, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %125 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %126 = add i32 %125, -1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload305 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %126, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload305, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload304 = load volatile i32*, i32** %i96.reg2mem, align 8
  %127 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload304, align 4
  %cmp99 = icmp sgt i32 %127, -1
  %128 = select i1 %cmp99, i32 1705340014, i32 314456568
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload303 = load volatile i32*, i32** %i96.reg2mem, align 8
  %129 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload303, align 4
  %idxprom101 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom101
  %130 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %130, 57
  %131 = select i1 %cmp104, i32 835426360, i32 786886207
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload302 = load volatile i32*, i32** %i96.reg2mem, align 8
  %132 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload302, align 4
  %cmp106.not = icmp eq i32 %132, 0
  %133 = select i1 %cmp106.not, i32 786886207, i32 1668971998
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload301 = load volatile i32*, i32** %i96.reg2mem, align 8
  %134 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload301, align 4
  %idxprom108 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom108
  %135 = load i8, i8* %arrayidx109, align 1
  %136 = add i8 %135, -10
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload300 = load volatile i32*, i32** %i96.reg2mem, align 8
  %137 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload300, align 4
  %idxprom113 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom113
  store i8 %136, i8* %arrayidx114, align 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload299 = load volatile i32*, i32** %i96.reg2mem, align 8
  %138 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload299, align 4
  %139 = add i32 %138, -1
  %idxprom116 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom116
  %140 = load i8, i8* %arrayidx117, align 1
  %141 = add i8 %140, 1
  store i8 %141, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload298 = load volatile i32*, i32** %i96.reg2mem, align 8
  %142 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload298, align 4
  %idxprom120 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom120
  %143 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp sgt i8 %143, 57
  %144 = select i1 %cmp123, i32 1760488756, i32 1009886278
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload297 = load volatile i32*, i32** %i96.reg2mem, align 8
  %145 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload297, align 4
  %cmp125 = icmp eq i32 %145, 0
  %146 = select i1 %cmp125, i32 1752675635, i32 1009886278
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload296 = load volatile i32*, i32** %i96.reg2mem, align 8
  %147 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload296, align 4
  %idxprom127 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom127
  %148 = load i8, i8* %arrayidx128, align 1
  %149 = add i8 %148, -10
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload295 = load volatile i32*, i32** %i96.reg2mem, align 8
  %150 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload295, align 4
  %idxprom132 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom132
  store i8 %149, i8* %arrayidx133, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload294 = load volatile i32*, i32** %i96.reg2mem, align 8
  %151 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload294, align 4
  %152 = add i32 %151, -1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %152, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1085266814, i32 -503913701
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload313 = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 0, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload313, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244 = load volatile i32*, i32** %flag.reg2mem, align 8
  %162 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244, align 4
  %cmp139 = icmp eq i32 %162, 1
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1918382818, i32 -503913701
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %172 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 905770400, i32 1404733000
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2073279905, i32 472832880
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload243 = load volatile i32*, i32** %flag.reg2mem, align 8
  %182 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload243, align 4
  %cmp143 = icmp eq i32 %182, 0
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1603285966, i32 472832880
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %192 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -2012187678, i32 668284573
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1993898415, i32 -527944800
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload312 = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 0, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload312, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -487681673, i32 -527944800
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload311 = load volatile i32*, i32** %i138.reg2mem, align 8
  %211 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload311, align 4
  %idxprom146 = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom146
  %212 = load i8, i8* %arrayidx147, align 1
  %cmp149.not = icmp eq i8 %212, 0
  %213 = select i1 %cmp149.not, i32 349123611, i32 -676706037
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload310 = load volatile i32*, i32** %i138.reg2mem, align 8
  %214 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload310, align 4
  %idxprom151 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom151
  %215 = load i8, i8* %arrayidx152, align 1
  %cmp154.not = icmp eq i8 %215, 48
  %216 = select i1 %cmp154.not, i32 -259888955, i32 -1588913006
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1796297928, i32 1113022191
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 852861174, i32 1113022191
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload309 = load volatile i32*, i32** %i138.reg2mem, align 8
  %235 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload309, align 4
  %236 = add i32 %235, 1
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload308 = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 %236, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload308, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload307 = load volatile i32*, i32** %i138.reg2mem, align 8
  %237 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload307, align 4
  %idx.ext = sext i32 %237 to i64
  %add.ptr = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idx.ext
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay163 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call164 = call i32 @atoi(i8* %arraydecay163) #7
  %cmp165 = icmp eq i32 %call164, 0
  %238 = select i1 %cmp165, i32 -2107531410, i32 1233095292
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay167 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 0
  %call168 = call i32 @atoi(i8* %arraydecay167) #7
  %cmp169 = icmp eq i32 %call168, 0
  %239 = select i1 %cmp169, i32 -316707556, i32 1233095292
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [252 x i8], align 16
  %balteredBB = alloca [252 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom37alteredBB = sext i32 %240 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom37alteredBB
  %241 = load i8, i8* %arrayidx38alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom39alteredBB = sext i32 %242 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom39alteredBB
  store i8 %241, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload306 = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 0, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload306, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload242 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 0, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
