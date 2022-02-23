; ModuleID = 'build_ollvm/programs/40/1005.ll'
source_filename = "source-C-CXX/40/1005.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -359467838, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -359467838, label %first
    i32 -1445790707, label %originalBB
    i32 559145467, label %originalBBpart2
    i32 -1990318746, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1445790707, i32 -1990318746
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
  %18 = select i1 %17, i32 559145467, i32 -1990318746
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1445790707, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca [6 x i32]*, align 8
  %cc.reg2mem = alloca [5 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem261 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem261, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1899174515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899174515, label %first
    i32 592086447, label %originalBB
    i32 1444368124, label %originalBBpart2
    i32 -269056281, label %for.cond
    i32 -960723631, label %for.body
    i32 -151430121, label %originalBB179
    i32 -1962356464, label %originalBBpart2181
    i32 -1072006060, label %for.cond3
    i32 1456941815, label %for.body6
    i32 159195118, label %for.cond8
    i32 -367177923, label %for.body11
    i32 -51527234, label %for.cond13
    i32 -134730989, label %for.body16
    i32 1716768189, label %originalBB183
    i32 1923163890, label %originalBBpart2185
    i32 -246078635, label %for.cond18
    i32 -778053011, label %originalBB187
    i32 2036196647, label %originalBBpart2189
    i32 878452560, label %for.body21
    i32 372706765, label %land.lhs.true
    i32 480403509, label %originalBB191
    i32 -830823108, label %originalBBpart2193
    i32 29263361, label %land.lhs.true28
    i32 -1914862774, label %land.lhs.true32
    i32 2122821708, label %originalBB195
    i32 1786777440, label %originalBBpart2197
    i32 -1125311324, label %land.lhs.true36
    i32 1603024113, label %originalBB199
    i32 -1105445908, label %originalBBpart2201
    i32 1866655396, label %land.lhs.true39
    i32 477062240, label %land.lhs.true43
    i32 1094457153, label %land.lhs.true47
    i32 1994567533, label %land.lhs.true51
    i32 1283657101, label %land.lhs.true55
    i32 -763329527, label %land.lhs.true59
    i32 337412599, label %land.lhs.true63
    i32 -763907193, label %if.then
    i32 -1761304295, label %originalBB203
    i32 -222886522, label %originalBBpart2205
    i32 1652448313, label %for.cond85
    i32 -302186590, label %for.body87
    i32 -2038995445, label %for.cond88
    i32 178549257, label %originalBB207
    i32 540379083, label %originalBBpart2209
    i32 459582885, label %for.body90
    i32 1192887942, label %originalBB211
    i32 571309782, label %originalBBpart2213
    i32 -527346420, label %land.lhs.true93
    i32 -645679631, label %if.then97
    i32 42054778, label %if.end
    i32 -1203021614, label %for.inc
    i32 949253643, label %for.end
    i32 -1166631952, label %for.inc100
    i32 1923505719, label %for.end102
    i32 -206921891, label %for.cond103
    i32 907018331, label %for.body105
    i32 -644330728, label %for.cond106
    i32 -1643923752, label %originalBB215
    i32 -585881015, label %originalBBpart2217
    i32 1788343365, label %for.body108
    i32 -559212967, label %land.lhs.true112
    i32 1453593091, label %originalBB219
    i32 1141071907, label %originalBBpart2221
    i32 126625101, label %if.then116
    i32 1725834654, label %originalBB223
    i32 -915211958, label %originalBBpart2225
    i32 -1690696712, label %if.end119
    i32 -1993989632, label %for.inc120
    i32 1359563605, label %for.end122
    i32 -1253131173, label %originalBB227
    i32 1775692211, label %originalBBpart2229
    i32 -711049959, label %for.inc123
    i32 1732282353, label %for.end125
    i32 1473907846, label %land.lhs.true128
    i32 -1022712344, label %land.lhs.true131
    i32 -262407742, label %land.lhs.true134
    i32 1319199970, label %land.lhs.true137
    i32 1794857686, label %if.then140
    i32 1635335040, label %for.cond141
    i32 -1808446911, label %for.body143
    i32 1536818643, label %originalBB231
    i32 80857673, label %originalBBpart2233
    i32 1398323127, label %for.inc147
    i32 -457284672, label %originalBB235
    i32 -1934996340, label %originalBBpart2244
    i32 926714231, label %for.end149
    i32 2009356196, label %if.end152
    i32 -546358877, label %if.end153
    i32 -930902108, label %for.inc159
    i32 -510880626, label %originalBB246
    i32 939026198, label %originalBBpart2248
    i32 -2016968393, label %for.end162
    i32 1066581102, label %for.inc163
    i32 1507768336, label %for.end166
    i32 137633267, label %for.inc167
    i32 -2145276517, label %originalBB250
    i32 1129696514, label %originalBBpart2258
    i32 -1121449765, label %for.end170
    i32 -652762412, label %for.inc171
    i32 -1670751742, label %for.end174
    i32 -415350293, label %for.inc175
    i32 1383400473, label %for.end178
    i32 1963627204, label %originalBBalteredBB
    i32 731907813, label %originalBB179alteredBB
    i32 -2031897401, label %originalBB183alteredBB
    i32 357053865, label %originalBB187alteredBB
    i32 1190721682, label %originalBB191alteredBB
    i32 536384250, label %originalBB195alteredBB
    i32 1997709353, label %originalBB199alteredBB
    i32 -218582899, label %originalBB203alteredBB
    i32 776632963, label %originalBB207alteredBB
    i32 -986869974, label %originalBB211alteredBB
    i32 -485216677, label %originalBB215alteredBB
    i32 -1521819064, label %originalBB219alteredBB
    i32 -605363487, label %originalBB223alteredBB
    i32 682555895, label %originalBB227alteredBB
    i32 -1529178709, label %originalBB231alteredBB
    i32 246265270, label %originalBB235alteredBB
    i32 1861330415, label %originalBB246alteredBB
    i32 1367876917, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc175, %for.end174, %for.inc171, %for.end170, %originalBBpart2258, %originalBB250, %for.inc167, %for.end166, %for.inc163, %for.end162, %originalBBpart2248, %originalBB246, %for.inc159, %if.end153, %if.end152, %for.end149, %originalBBpart2244, %originalBB235, %for.inc147, %originalBBpart2233, %originalBB231, %for.body143, %for.cond141, %if.then140, %land.lhs.true137, %land.lhs.true134, %land.lhs.true131, %land.lhs.true128, %for.end125, %for.inc123, %originalBBpart2229, %originalBB227, %for.end122, %for.inc120, %if.end119, %originalBBpart2225, %originalBB223, %if.then116, %originalBBpart2221, %originalBB219, %land.lhs.true112, %for.body108, %originalBBpart2217, %originalBB215, %for.cond106, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.end, %for.inc, %if.end, %if.then97, %land.lhs.true93, %originalBBpart2213, %originalBB211, %for.body90, %originalBBpart2209, %originalBB207, %for.cond88, %for.body87, %for.cond85, %originalBBpart2205, %originalBB203, %if.then, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %originalBBpart2201, %originalBB199, %land.lhs.true36, %originalBBpart2197, %originalBB195, %land.lhs.true32, %land.lhs.true28, %originalBBpart2193, %originalBB191, %land.lhs.true, %for.body21, %originalBBpart2189, %originalBB187, %for.cond18, %originalBBpart2185, %originalBB183, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2181, %originalBB179, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2145276517, %originalBB250alteredBB ], [ -510880626, %originalBB246alteredBB ], [ -457284672, %originalBB235alteredBB ], [ 1536818643, %originalBB231alteredBB ], [ -1253131173, %originalBB227alteredBB ], [ 1725834654, %originalBB223alteredBB ], [ 1453593091, %originalBB219alteredBB ], [ -1643923752, %originalBB215alteredBB ], [ 1192887942, %originalBB211alteredBB ], [ 178549257, %originalBB207alteredBB ], [ -1761304295, %originalBB203alteredBB ], [ 1603024113, %originalBB199alteredBB ], [ 2122821708, %originalBB195alteredBB ], [ 480403509, %originalBB191alteredBB ], [ -778053011, %originalBB187alteredBB ], [ 1716768189, %originalBB183alteredBB ], [ -151430121, %originalBB179alteredBB ], [ 592086447, %originalBBalteredBB ], [ -269056281, %for.inc175 ], [ -415350293, %for.end174 ], [ -1072006060, %for.inc171 ], [ -652762412, %for.end170 ], [ 159195118, %originalBBpart2258 ], [ %427, %originalBB250 ], [ %416, %for.inc167 ], [ 137633267, %for.end166 ], [ -51527234, %for.inc163 ], [ 1066581102, %for.end162 ], [ -246078635, %originalBBpart2248 ], [ %406, %originalBB246 ], [ %395, %for.inc159 ], [ -930902108, %if.end153 ], [ -546358877, %if.end152 ], [ 2009356196, %for.end149 ], [ 1635335040, %originalBBpart2244 ], [ %385, %originalBB235 ], [ %374, %for.inc147 ], [ 1398323127, %originalBBpart2233 ], [ %365, %originalBB231 ], [ %354, %for.body143 ], [ %345, %for.cond141 ], [ 1635335040, %if.then140 ], [ %343, %land.lhs.true137 ], [ %341, %land.lhs.true134 ], [ %339, %land.lhs.true131 ], [ %337, %land.lhs.true128 ], [ %335, %for.end125 ], [ -206921891, %for.inc123 ], [ -711049959, %originalBBpart2229 ], [ %331, %originalBB227 ], [ %322, %for.end122 ], [ -644330728, %for.inc120 ], [ -1993989632, %if.end119 ], [ -1690696712, %originalBBpart2225 ], [ %311, %originalBB223 ], [ %301, %if.then116 ], [ %292, %originalBBpart2221 ], [ %291, %originalBB219 ], [ %280, %land.lhs.true112 ], [ %271, %for.body108 ], [ %267, %originalBBpart2217 ], [ %266, %originalBB215 ], [ %256, %for.cond106 ], [ -644330728, %for.body105 ], [ %247, %for.cond103 ], [ -206921891, %for.end102 ], [ 1652448313, %for.inc100 ], [ -1166631952, %for.end ], [ -2038995445, %for.inc ], [ -1203021614, %if.end ], [ 42054778, %if.then97 ], [ %240, %land.lhs.true93 ], [ %237, %originalBBpart2213 ], [ %236, %originalBB211 ], [ %224, %for.body90 ], [ %215, %originalBBpart2209 ], [ %214, %originalBB207 ], [ %204, %for.cond88 ], [ -2038995445, %for.body87 ], [ %195, %for.cond85 ], [ 1652448313, %originalBBpart2205 ], [ %193, %originalBB203 ], [ %179, %if.then ], [ %170, %land.lhs.true63 ], [ %168, %land.lhs.true59 ], [ %165, %land.lhs.true55 ], [ %162, %land.lhs.true51 ], [ %159, %land.lhs.true47 ], [ %156, %land.lhs.true43 ], [ %153, %land.lhs.true39 ], [ %150, %originalBBpart2201 ], [ %149, %originalBB199 ], [ %139, %land.lhs.true36 ], [ %130, %originalBBpart2197 ], [ %129, %originalBB195 ], [ %118, %land.lhs.true32 ], [ %109, %land.lhs.true28 ], [ %106, %originalBBpart2193 ], [ %105, %originalBB191 ], [ %94, %land.lhs.true ], [ %85, %for.body21 ], [ %82, %originalBBpart2189 ], [ %81, %originalBB187 ], [ %71, %for.cond18 ], [ -246078635, %originalBBpart2185 ], [ %62, %originalBB183 ], [ %53, %for.body16 ], [ %44, %for.cond13 ], [ -51527234, %for.body11 ], [ %42, %for.cond8 ], [ 159195118, %for.body6 ], [ %40, %for.cond3 ], [ -1072006060, %originalBBpart2181 ], [ %38, %originalBB179 ], [ %29, %for.body ], [ %20, %for.cond ], [ -269056281, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i1, i1* %.reg2mem261, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262
  %8 = select i1 %7, i32 592086447, i32 1963627204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %cc = alloca [5 x i32], align 16
  store [5 x i32]* %cc, [5 x i32]** %cc.reg2mem, align 8
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %9 = bitcast [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1444368124, i32 1963627204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 0
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 -960723631, i32 1383400473
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
  %29 = select i1 %28, i32 -151430121, i32 731907813
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1962356464, i32 731907813
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 1
  %39 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %39, 6
  %40 = select i1 %cmp5, i32 1456941815, i32 -1670751742
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 2
  %41 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %41, 6
  %42 = select i1 %cmp10, i32 -367177923, i32 -1121449765
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 3
  %43 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %43, 6
  %44 = select i1 %cmp15, i32 -134730989, i32 1507768336
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1716768189, i32 -2031897401
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1923163890, i32 -2031897401
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -778053011, i32 357053865
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 4
  %72 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %72, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2036196647, i32 357053865
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 878452560, i32 -2016968393
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 0
  %83 = load i32, i32* %arrayidx22, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 1
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %83, %84
  %85 = select i1 %cmp24.not, i32 -546358877, i32 372706765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 480403509, i32 1190721682
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 0
  %95 = load i32, i32* %arrayidx25, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 2
  %96 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp ne i32 %95, %96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -830823108, i32 1190721682
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 29263361, i32 -546358877
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 0
  %107 = load i32, i32* %arrayidx29, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 3
  %108 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %107, %108
  %109 = select i1 %cmp31.not, i32 -546358877, i32 -1914862774
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2122821708, i32 536384250
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 0
  %119 = load i32, i32* %arrayidx33, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 4
  %120 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp ne i32 %119, %120
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1786777440, i32 536384250
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %130 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1125311324, i32 -546358877
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1603024113, i32 1997709353
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 4
  %140 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %140, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1105445908, i32 1997709353
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %150 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1866655396, i32 -546358877
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 1
  %151 = load i32, i32* %arrayidx40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 2
  %152 = load i32, i32* %arrayidx41, align 8
  %cmp42.not = icmp eq i32 %151, %152
  %153 = select i1 %cmp42.not, i32 -546358877, i32 477062240
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 1
  %154 = load i32, i32* %arrayidx44, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 3
  %155 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %154, %155
  %156 = select i1 %cmp46.not, i32 -546358877, i32 1094457153
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 1
  %157 = load i32, i32* %arrayidx48, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 4
  %158 = load i32, i32* %arrayidx49, align 16
  %cmp50.not = icmp eq i32 %157, %158
  %159 = select i1 %cmp50.not, i32 -546358877, i32 1994567533
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 2
  %160 = load i32, i32* %arrayidx52, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 3
  %161 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %160, %161
  %162 = select i1 %cmp54.not, i32 -546358877, i32 1283657101
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 2
  %163 = load i32, i32* %arrayidx56, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 4
  %164 = load i32, i32* %arrayidx57, align 16
  %cmp58.not = icmp eq i32 %163, %164
  %165 = select i1 %cmp58.not, i32 -546358877, i32 -763329527
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 3
  %166 = load i32, i32* %arrayidx60, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 4
  %167 = load i32, i32* %arrayidx61, align 16
  %cmp62.not = icmp eq i32 %166, %167
  %168 = select i1 %cmp62.not, i32 -546358877, i32 337412599
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 2
  %169 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %169, 1
  %170 = select i1 %cmp65, i32 -763907193, i32 -546358877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1761304295, i32 -218582899
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 4
  %180 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %180, 1
  %conv = zext i1 %cmp67 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload373 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload373, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 1
  %181 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %181, 2
  %conv71 = zext i1 %cmp70 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload372 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload372, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 0
  %182 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %182, 5
  %conv75 = zext i1 %cmp74 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload371 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload371, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 2
  %183 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %183, 1
  %conv79 = zext i1 %cmp78 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload370 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload370, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 3
  %184 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %184, 1
  %conv83 = zext i1 %cmp82 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload369 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload369, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -222886522, i32 -218582899
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %cmp86 = icmp slt i32 %194, 3
  %195 = select i1 %cmp86, i32 -302186590, i32 1923505719
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 178549257, i32 776632963
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %cmp89 = icmp slt i32 %205, 5
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 540379083, i32 776632963
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %215 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 459582885, i32 949253643
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1192887942, i32 -986869974
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom
  %226 = load i32, i32* %arrayidx91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %cmp92 = icmp eq i32 %226, %227
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 571309782, i32 -986869974
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %237 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -527346420, i32 42054778
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom94 = sext i32 %238 to i64
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload368 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload368, i64 0, i64 %idxprom94
  %239 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %239, 1
  %240 = select i1 %cmp96, i32 -645679631, i32 42054778
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom98 = sext i32 %241 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %cmp104 = icmp slt i32 %246, 6
  %247 = select i1 %cmp104, i32 907018331, i32 1732282353
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1643923752, i32 -485216677
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %cmp107 = icmp slt i32 %257, 5
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -585881015, i32 -485216677
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %267 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1788343365, i32 1359563605
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom109 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom109
  %269 = load i32, i32* %arrayidx110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %cmp111 = icmp eq i32 %269, %270
  %271 = select i1 %cmp111, i32 -559212967, i32 -1690696712
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1453593091, i32 -1521819064
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom113 = sext i32 %281 to i64
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload367 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload367, i64 0, i64 %idxprom113
  %282 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %282, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1141071907, i32 -1521819064
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %292 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 126625101, i32 -1690696712
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1725834654, i32 -605363487
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom117 = sext i32 %302 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, i64 0, i64 %idxprom117
  store i32 1, i32* %arrayidx118, align 4
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -915211958, i32 -605363487
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1253131173, i32 682555895
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1775692211, i32 682555895
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %333 = add i32 %332, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %333, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, i64 0, i64 1
  %334 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %334, 1
  %335 = select i1 %cmp127, i32 1473907846, i32 2009356196
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, i64 0, i64 2
  %336 = load i32, i32* %arrayidx129, align 8
  %cmp130 = icmp eq i32 %336, 1
  %337 = select i1 %cmp130, i32 -1022712344, i32 2009356196
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, i64 0, i64 3
  %338 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %338, 1
  %339 = select i1 %cmp133, i32 -262407742, i32 2009356196
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, i64 0, i64 4
  %340 = load i32, i32* %arrayidx135, align 16
  %cmp136 = icmp eq i32 %340, 1
  %341 = select i1 %cmp136, i32 1319199970, i32 2009356196
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, i64 0, i64 5
  %342 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %342, 1
  %343 = select i1 %cmp139, i32 1794857686, i32 2009356196
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %cmp142 = icmp slt i32 %344, 4
  %345 = select i1 %cmp142, i32 -1808446911, i32 926714231
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1536818643, i32 -1529178709
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom144 = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom144
  %356 = load i32, i32* %arrayidx145, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %356)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 80857673, i32 -1529178709
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -457284672, i32 246265270
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %376 = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %376, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1934996340, i32 246265270
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 4
  %386 = load i32, i32* %arrayidx150, align 16
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %386)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, i64 0, i64 1
  store i32 0, i32* %arrayidx154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, i64 0, i64 2
  store i32 0, i32* %arrayidx155, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, i64 0, i64 3
  store i32 0, i32* %arrayidx156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, i64 0, i64 4
  store i32 0, i32* %arrayidx157, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, i64 0, i64 5
  store i32 0, i32* %arrayidx158, align 4
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -510880626, i32 1861330415
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 4
  %396 = load i32, i32* %arrayidx160, align 16
  %397 = add i32 %396, 1
  store i32 %397, i32* %arrayidx160, align 16
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 939026198, i32 1861330415
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 3
  %407 = load i32, i32* %arrayidx164, align 4
  %.neg1 = add i32 %407, 1
  store i32 %.neg1, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -2145276517, i32 1367876917
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 2
  %417 = load i32, i32* %arrayidx168, align 8
  %418 = add i32 %417, 1
  store i32 %418, i32* %arrayidx168, align 8
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1129696514, i32 1367876917
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 1
  %428 = load i32, i32* %arrayidx172, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 0
  %430 = load i32, i32* %arrayidx176, align 16
  %431 = add i32 %430, 1
  store i32 %431, i32* %arrayidx176, align 16
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 4
  %432 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %432, 1
  %convalteredBB = zext i1 %cmp67alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload366 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload366, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx68alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 1
  %433 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %433, 2
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload365 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload365, i64 0, i64 1
  store i32 %conv71alteredBB, i32* %arrayidx72alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 0
  %434 = load i32, i32* %arrayidx73alteredBB, align 16
  %cmp74alteredBB = icmp eq i32 %434, 5
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload364 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload364, i64 0, i64 2
  store i32 %conv75alteredBB, i32* %arrayidx76alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 2
  %435 = load i32, i32* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = icmp ne i32 %435, 1
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload363 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload363, i64 0, i64 3
  store i32 %conv79alteredBB, i32* %arrayidx80alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 3
  %436 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %436, 1
  %conv83alteredBB = zext i1 %cmp82alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload362 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload362, i64 0, i64 4
  store i32 %conv83alteredBB, i32* %arrayidx84alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom117alteredBB = sext i32 %437 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom117alteredBB
  store i32 1, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom144alteredBB = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom144alteredBB
  %439 = load i32, i32* %arrayidx145alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %439)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %.neg = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 4
  %441 = load i32, i32* %arrayidx160alteredBB, align 16
  %442 = add i32 %441, 1
  store i32 %442, i32* %arrayidx160alteredBB, align 16
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  %443 = load i32, i32* %arrayidx168alteredBB, align 8
  %444 = add i32 %443, 1
  store i32 %444, i32* %arrayidx168alteredBB, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
