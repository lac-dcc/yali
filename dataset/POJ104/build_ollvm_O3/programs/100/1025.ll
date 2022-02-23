; ModuleID = 'build_ollvm/programs/100/1025.ll'
source_filename = "source-C-CXX/100/1025.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1025.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1935732070, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1935732070, label %first
    i32 -1687318682, label %originalBB
    i32 1554571849, label %originalBBpart2
    i32 -1935701571, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1687318682, i32 -1935701571
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1554571849, i32 -1935701571
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1687318682, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rightC.reg2mem = alloca i32*, align 8
  %rightB.reg2mem = alloca i32*, align 8
  %rightA.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 261079105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 261079105, label %first
    i32 294026185, label %originalBB
    i32 336589188, label %originalBBpart2
    i32 1362155056, label %for.cond
    i32 -532837164, label %for.body
    i32 -179444118, label %for.cond1
    i32 1011423558, label %originalBB109
    i32 451053903, label %originalBBpart2111
    i32 -1351164822, label %for.body3
    i32 905635714, label %for.cond4
    i32 -735929468, label %for.body6
    i32 -2143254878, label %land.lhs.true
    i32 -812030296, label %originalBB113
    i32 -1430080300, label %originalBBpart2115
    i32 1492096817, label %if.then
    i32 2136467066, label %if.else
    i32 -1863257016, label %lor.lhs.false
    i32 1793460093, label %if.then11
    i32 1417690310, label %originalBB117
    i32 -1206578380, label %originalBBpart2119
    i32 530521823, label %if.else12
    i32 -533115318, label %originalBB121
    i32 429918292, label %originalBBpart2123
    i32 441019255, label %if.end
    i32 541592609, label %if.end13
    i32 425796267, label %land.lhs.true15
    i32 -992648834, label %if.then17
    i32 218706563, label %if.else18
    i32 -1284522501, label %lor.lhs.false20
    i32 -237861841, label %if.then22
    i32 228289019, label %if.else23
    i32 -1285250610, label %if.end24
    i32 -1939711355, label %if.end25
    i32 1680715956, label %land.lhs.true27
    i32 -1025618854, label %originalBB125
    i32 -488440206, label %originalBBpart2127
    i32 623935251, label %if.then29
    i32 139073664, label %if.else30
    i32 -187102443, label %originalBB129
    i32 1085991960, label %originalBBpart2131
    i32 -7954499, label %lor.lhs.false32
    i32 -580073010, label %if.then34
    i32 820897492, label %originalBB133
    i32 -102063932, label %originalBBpart2135
    i32 -1114514061, label %if.else35
    i32 -18210495, label %if.end36
    i32 2038168471, label %if.end37
    i32 -773038606, label %land.lhs.true39
    i32 -787546462, label %land.lhs.true41
    i32 -228608070, label %originalBB137
    i32 -258000957, label %originalBBpart2139
    i32 1865483580, label %land.lhs.true43
    i32 -42726940, label %originalBB141
    i32 -2113489170, label %originalBBpart2143
    i32 -203197360, label %if.then45
    i32 1170286767, label %if.end47
    i32 63917690, label %land.lhs.true49
    i32 -785152891, label %land.lhs.true51
    i32 -681124047, label %land.lhs.true53
    i32 -1640925586, label %originalBB145
    i32 349176944, label %originalBBpart2147
    i32 1454051765, label %if.then55
    i32 1592419551, label %if.end58
    i32 1196655273, label %originalBB149
    i32 -351215039, label %originalBBpart2151
    i32 -64909954, label %land.lhs.true60
    i32 1761238640, label %originalBB153
    i32 -1718521142, label %originalBBpart2155
    i32 -621038665, label %land.lhs.true62
    i32 -661254587, label %land.lhs.true64
    i32 -53139440, label %originalBB157
    i32 363588838, label %originalBBpart2159
    i32 -656483656, label %if.then66
    i32 40273265, label %originalBB161
    i32 -1667729418, label %originalBBpart2163
    i32 -497590560, label %if.end69
    i32 -1472385497, label %land.lhs.true71
    i32 -1908792932, label %land.lhs.true73
    i32 628805630, label %land.lhs.true75
    i32 1358147090, label %if.then77
    i32 1509826662, label %originalBB165
    i32 -1674436669, label %originalBBpart2167
    i32 496661842, label %if.end80
    i32 463553967, label %land.lhs.true82
    i32 1332776718, label %land.lhs.true84
    i32 -626529050, label %originalBB169
    i32 921226980, label %originalBBpart2171
    i32 1947622791, label %land.lhs.true86
    i32 -1910567533, label %if.then88
    i32 -1303684301, label %if.end91
    i32 993567777, label %land.lhs.true93
    i32 1284848562, label %originalBB173
    i32 1951109400, label %originalBBpart2175
    i32 -1442287967, label %land.lhs.true95
    i32 -297928562, label %land.lhs.true97
    i32 1251837234, label %if.then99
    i32 -842838019, label %originalBB177
    i32 234440852, label %originalBBpart2179
    i32 -903023016, label %if.end102
    i32 -803364781, label %for.inc
    i32 -1809456991, label %originalBB181
    i32 928036346, label %originalBBpart2185
    i32 -1673140367, label %for.end
    i32 690826239, label %for.inc103
    i32 1048171580, label %for.end105
    i32 -1401318524, label %for.inc106
    i32 -1160062305, label %for.end108
    i32 -702936647, label %originalBBalteredBB
    i32 1527551120, label %originalBB109alteredBB
    i32 -1670172567, label %originalBB113alteredBB
    i32 193682100, label %originalBB117alteredBB
    i32 1017019691, label %originalBB121alteredBB
    i32 155399927, label %originalBB125alteredBB
    i32 465849595, label %originalBB129alteredBB
    i32 1427919708, label %originalBB133alteredBB
    i32 67168585, label %originalBB137alteredBB
    i32 436836108, label %originalBB141alteredBB
    i32 -1287574489, label %originalBB145alteredBB
    i32 -955752806, label %originalBB149alteredBB
    i32 1947005040, label %originalBB153alteredBB
    i32 -1400958490, label %originalBB157alteredBB
    i32 1544398958, label %originalBB161alteredBB
    i32 -793430941, label %originalBB165alteredBB
    i32 -130155253, label %originalBB169alteredBB
    i32 268440590, label %originalBB173alteredBB
    i32 1473701650, label %originalBB177alteredBB
    i32 307273271, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %for.inc103, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %if.end102, %originalBBpart2179, %originalBB177, %if.then99, %land.lhs.true97, %land.lhs.true95, %originalBBpart2175, %originalBB173, %land.lhs.true93, %if.end91, %if.then88, %land.lhs.true86, %originalBBpart2171, %originalBB169, %land.lhs.true84, %land.lhs.true82, %if.end80, %originalBBpart2167, %originalBB165, %if.then77, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %if.end69, %originalBBpart2163, %originalBB161, %if.then66, %originalBBpart2159, %originalBB157, %land.lhs.true64, %land.lhs.true62, %originalBBpart2155, %originalBB153, %land.lhs.true60, %originalBBpart2151, %originalBB149, %if.end58, %if.then55, %originalBBpart2147, %originalBB145, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %if.end47, %if.then45, %originalBBpart2143, %originalBB141, %land.lhs.true43, %originalBBpart2139, %originalBB137, %land.lhs.true41, %land.lhs.true39, %if.end37, %if.end36, %if.else35, %originalBBpart2135, %originalBB133, %if.then34, %lor.lhs.false32, %originalBBpart2131, %originalBB129, %if.else30, %if.then29, %originalBBpart2127, %originalBB125, %land.lhs.true27, %if.end25, %if.end24, %if.else23, %if.then22, %lor.lhs.false20, %if.else18, %if.then17, %land.lhs.true15, %if.end13, %if.end, %originalBBpart2123, %originalBB121, %if.else12, %originalBBpart2119, %originalBB117, %if.then11, %lor.lhs.false, %if.else, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809456991, %originalBB181alteredBB ], [ -842838019, %originalBB177alteredBB ], [ 1284848562, %originalBB173alteredBB ], [ -626529050, %originalBB169alteredBB ], [ 1509826662, %originalBB165alteredBB ], [ 40273265, %originalBB161alteredBB ], [ -53139440, %originalBB157alteredBB ], [ 1761238640, %originalBB153alteredBB ], [ 1196655273, %originalBB149alteredBB ], [ -1640925586, %originalBB145alteredBB ], [ -42726940, %originalBB141alteredBB ], [ -228608070, %originalBB137alteredBB ], [ 820897492, %originalBB133alteredBB ], [ -187102443, %originalBB129alteredBB ], [ -1025618854, %originalBB125alteredBB ], [ -533115318, %originalBB121alteredBB ], [ 1417690310, %originalBB117alteredBB ], [ -812030296, %originalBB113alteredBB ], [ 1011423558, %originalBB109alteredBB ], [ 294026185, %originalBBalteredBB ], [ 1362155056, %for.inc106 ], [ -1401318524, %for.end105 ], [ -179444118, %for.inc103 ], [ 690826239, %for.end ], [ 905635714, %originalBBpart2185 ], [ %475, %originalBB181 ], [ %464, %for.inc ], [ -803364781, %if.end102 ], [ -903023016, %originalBBpart2179 ], [ %455, %originalBB177 ], [ %446, %if.then99 ], [ %437, %land.lhs.true97 ], [ %434, %land.lhs.true95 ], [ %431, %originalBBpart2175 ], [ %430, %originalBB173 ], [ %419, %land.lhs.true93 ], [ %410, %if.end91 ], [ -1303684301, %if.then88 ], [ %407, %land.lhs.true86 ], [ %404, %originalBBpart2171 ], [ %403, %originalBB169 ], [ %392, %land.lhs.true84 ], [ %383, %land.lhs.true82 ], [ %380, %if.end80 ], [ 496661842, %originalBBpart2167 ], [ %377, %originalBB165 ], [ %368, %if.then77 ], [ %359, %land.lhs.true75 ], [ %356, %land.lhs.true73 ], [ %353, %land.lhs.true71 ], [ %350, %if.end69 ], [ -497590560, %originalBBpart2163 ], [ %347, %originalBB161 ], [ %338, %if.then66 ], [ %329, %originalBBpart2159 ], [ %328, %originalBB157 ], [ %317, %land.lhs.true64 ], [ %308, %land.lhs.true62 ], [ %305, %originalBBpart2155 ], [ %304, %originalBB153 ], [ %293, %land.lhs.true60 ], [ %284, %originalBBpart2151 ], [ %283, %originalBB149 ], [ %272, %if.end58 ], [ 1592419551, %if.then55 ], [ %263, %originalBBpart2147 ], [ %262, %originalBB145 ], [ %251, %land.lhs.true53 ], [ %242, %land.lhs.true51 ], [ %239, %land.lhs.true49 ], [ %236, %if.end47 ], [ 1170286767, %if.then45 ], [ %233, %originalBBpart2143 ], [ %232, %originalBB141 ], [ %221, %land.lhs.true43 ], [ %212, %originalBBpart2139 ], [ %211, %originalBB137 ], [ %200, %land.lhs.true41 ], [ %191, %land.lhs.true39 ], [ %188, %if.end37 ], [ 2038168471, %if.end36 ], [ -18210495, %if.else35 ], [ -18210495, %originalBBpart2135 ], [ %185, %originalBB133 ], [ %176, %if.then34 ], [ %167, %lor.lhs.false32 ], [ %164, %originalBBpart2131 ], [ %163, %originalBB129 ], [ %152, %if.else30 ], [ 2038168471, %if.then29 ], [ %143, %originalBBpart2127 ], [ %142, %originalBB125 ], [ %131, %land.lhs.true27 ], [ %122, %if.end25 ], [ -1939711355, %if.end24 ], [ -1285250610, %if.else23 ], [ -1285250610, %if.then22 ], [ %119, %lor.lhs.false20 ], [ %116, %if.else18 ], [ -1939711355, %if.then17 ], [ %113, %land.lhs.true15 ], [ %110, %if.end13 ], [ 541592609, %if.end ], [ 441019255, %originalBBpart2123 ], [ %107, %originalBB121 ], [ %98, %if.else12 ], [ 441019255, %originalBBpart2119 ], [ %89, %originalBB117 ], [ %80, %if.then11 ], [ %71, %lor.lhs.false ], [ %68, %if.else ], [ 541592609, %if.then ], [ %65, %originalBBpart2115 ], [ %64, %originalBB113 ], [ %53, %land.lhs.true ], [ %44, %for.body6 ], [ %41, %for.cond4 ], [ 905635714, %for.body3 ], [ %39, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %28, %for.cond1 ], [ -179444118, %for.body ], [ %19, %for.cond ], [ 1362155056, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 294026185, i32 -702936647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %rightA = alloca i32, align 4
  store i32* %rightA, i32** %rightA.reg2mem, align 8
  %rightB = alloca i32, align 4
  store i32* %rightB, i32** %rightB.reg2mem, align 8
  %rightC = alloca i32, align 4
  store i32* %rightC, i32** %rightC.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 336589188, i32 -702936647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -532837164, i32 -1160062305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1011423558, i32 1527551120
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239 = load volatile i32*, i32** %B.reg2mem, align 8
  %29 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239, align 4
  %cmp2 = icmp slt i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 451053903, i32 1527551120
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1351164822, i32 1048171580
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264, align 4
  %cmp5 = icmp slt i32 %40, 3
  %41 = select i1 %cmp5, i32 -735929468, i32 -1673140367
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp7, i32 -2143254878, i32 2136467066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -812030296, i32 -1670172567
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212 = load volatile i32*, i32** %A.reg2mem, align 8
  %54 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263 = load volatile i32*, i32** %C.reg2mem, align 8
  %55 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263, align 4
  %cmp8 = icmp eq i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1430080300, i32 -1670172567
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1492096817, i32 2136467066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload278 = load volatile i32*, i32** %rightA.reg2mem, align 8
  store i32 2, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload278, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237 = load volatile i32*, i32** %B.reg2mem, align 8
  %66 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211 = load volatile i32*, i32** %A.reg2mem, align 8
  %67 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211, align 4
  %cmp9 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp9, i32 1793460093, i32 -1863257016
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210 = load volatile i32*, i32** %A.reg2mem, align 8
  %69 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262 = load volatile i32*, i32** %C.reg2mem, align 8
  %70 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262, align 4
  %cmp10 = icmp eq i32 %69, %70
  %71 = select i1 %cmp10, i32 1793460093, i32 530521823
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1417690310, i32 193682100
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload277 = load volatile i32*, i32** %rightA.reg2mem, align 8
  store i32 1, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload277, align 4
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1206578380, i32 193682100
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -533115318, i32 1017019691
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload276 = load volatile i32*, i32** %rightA.reg2mem, align 8
  store i32 0, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload276, align 4
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 429918292, i32 1017019691
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209 = load volatile i32*, i32** %A.reg2mem, align 8
  %108 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236 = load volatile i32*, i32** %B.reg2mem, align 8
  %109 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236, align 4
  %cmp14 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp14, i32 425796267, i32 218706563
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile i32*, i32** %A.reg2mem, align 8
  %111 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261 = load volatile i32*, i32** %C.reg2mem, align 8
  %112 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261, align 4
  %cmp16 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp16, i32 -992648834, i32 218706563
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload290 = load volatile i32*, i32** %rightB.reg2mem, align 8
  store i32 2, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload290, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207 = load volatile i32*, i32** %A.reg2mem, align 8
  %114 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235 = load volatile i32*, i32** %B.reg2mem, align 8
  %115 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235, align 4
  %cmp19 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp19, i32 -237861841, i32 -1284522501
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile i32*, i32** %A.reg2mem, align 8
  %117 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260, align 4
  %cmp21 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp21, i32 -237861841, i32 228289019
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload289 = load volatile i32*, i32** %rightB.reg2mem, align 8
  store i32 1, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload289, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload288 = load volatile i32*, i32** %rightB.reg2mem, align 8
  store i32 0, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload288, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259 = load volatile i32*, i32** %C.reg2mem, align 8
  %120 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234 = load volatile i32*, i32** %B.reg2mem, align 8
  %121 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234, align 4
  %cmp26 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp26, i32 1680715956, i32 139073664
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1025618854, i32 155399927
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233 = load volatile i32*, i32** %B.reg2mem, align 8
  %132 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile i32*, i32** %A.reg2mem, align 8
  %133 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205, align 4
  %cmp28 = icmp sgt i32 %132, %133
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -488440206, i32 155399927
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %143 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 623935251, i32 139073664
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload304 = load volatile i32*, i32** %rightC.reg2mem, align 8
  store i32 2, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload304, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -187102443, i32 465849595
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258 = load volatile i32*, i32** %C.reg2mem, align 8
  %153 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  %154 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  %cmp31 = icmp sgt i32 %153, %154
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1085991960, i32 465849595
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %164 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -580073010, i32 -7954499
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231 = load volatile i32*, i32** %B.reg2mem, align 8
  %165 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile i32*, i32** %A.reg2mem, align 8
  %166 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204, align 4
  %cmp33 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp33, i32 -580073010, i32 -1114514061
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 820897492, i32 1427919708
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload303 = load volatile i32*, i32** %rightC.reg2mem, align 8
  store i32 1, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload303, align 4
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -102063932, i32 1427919708
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload302 = load volatile i32*, i32** %rightC.reg2mem, align 8
  store i32 0, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload302, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload275 = load volatile i32*, i32** %rightA.reg2mem, align 8
  %186 = load i32, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload275, align 4
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload287 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %187 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload287, align 4
  %cmp38 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp38, i32 -773038606, i32 1170286767
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload286 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %189 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload286, align 4
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload301 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %190 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload301, align 4
  %cmp40 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp40, i32 -787546462, i32 1170286767
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -228608070, i32 67168585
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile i32*, i32** %A.reg2mem, align 8
  %201 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230 = load volatile i32*, i32** %B.reg2mem, align 8
  %202 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230, align 4
  %cmp42 = icmp slt i32 %201, %202
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -258000957, i32 67168585
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %212 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1865483580, i32 1170286767
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -42726940, i32 436836108
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229 = load volatile i32*, i32** %B.reg2mem, align 8
  %222 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload257 = load volatile i32*, i32** %C.reg2mem, align 8
  %223 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload257, align 4
  %cmp44 = icmp slt i32 %222, %223
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2113489170, i32 436836108
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %233 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -203197360, i32 1170286767
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload274 = load volatile i32*, i32** %rightA.reg2mem, align 8
  %234 = load i32, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload274, align 4
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload300 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %235 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload300, align 4
  %cmp48 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp48, i32 63917690, i32 1592419551
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload299 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %237 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload299, align 4
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload285 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %238 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload285, align 4
  %cmp50 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp50, i32 -785152891, i32 1592419551
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  %240 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload256 = load volatile i32*, i32** %C.reg2mem, align 8
  %241 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload256, align 4
  %cmp52 = icmp slt i32 %240, %241
  %242 = select i1 %cmp52, i32 -681124047, i32 1592419551
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1640925586, i32 -1287574489
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255 = load volatile i32*, i32** %C.reg2mem, align 8
  %252 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228 = load volatile i32*, i32** %B.reg2mem, align 8
  %253 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228, align 4
  %cmp54 = icmp slt i32 %252, %253
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 349176944, i32 -1287574489
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %263 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1454051765, i32 1592419551
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1196655273, i32 -955752806
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload284 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %273 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload284, align 4
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload273 = load volatile i32*, i32** %rightA.reg2mem, align 8
  %274 = load i32, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload273, align 4
  %cmp59 = icmp sgt i32 %273, %274
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -351215039, i32 -955752806
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %284 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -64909954, i32 -497590560
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1761238640, i32 1947005040
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload272 = load volatile i32*, i32** %rightA.reg2mem, align 8
  %294 = load i32, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload272, align 4
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload298 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %295 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload298, align 4
  %cmp61 = icmp sgt i32 %294, %295
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1718521142, i32 1947005040
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %305 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -621038665, i32 -497590560
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227 = load volatile i32*, i32** %B.reg2mem, align 8
  %306 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile i32*, i32** %A.reg2mem, align 8
  %307 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, align 4
  %cmp63 = icmp slt i32 %306, %307
  %308 = select i1 %cmp63, i32 -661254587, i32 -497590560
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.6, align 4
  %310 = load i32, i32* @y.7, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -53139440, i32 -1400958490
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200 = load volatile i32*, i32** %A.reg2mem, align 8
  %318 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254 = load volatile i32*, i32** %C.reg2mem, align 8
  %319 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254, align 4
  %cmp65 = icmp slt i32 %318, %319
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %320 = load i32, i32* @x.6, align 4
  %321 = load i32, i32* @y.7, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 363588838, i32 -1400958490
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %329 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -656483656, i32 -497590560
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.6, align 4
  %331 = load i32, i32* @y.7, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 40273265, i32 1544398958
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.6, align 4
  %340 = load i32, i32* @y.7, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1667729418, i32 1544398958
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload283 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %348 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload283, align 4
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload297 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %349 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload297, align 4
  %cmp70 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp70, i32 -1472385497, i32 496661842
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload296 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %351 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload296, align 4
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload271 = load volatile i32*, i32** %rightA.reg2mem, align 8
  %352 = load i32, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload271, align 4
  %cmp72 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp72, i32 -1908792932, i32 496661842
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  %354 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253 = load volatile i32*, i32** %C.reg2mem, align 8
  %355 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253, align 4
  %cmp74 = icmp slt i32 %354, %355
  %356 = select i1 %cmp74, i32 628805630, i32 496661842
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252 = load volatile i32*, i32** %C.reg2mem, align 8
  %357 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199 = load volatile i32*, i32** %A.reg2mem, align 8
  %358 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199, align 4
  %cmp76 = icmp slt i32 %357, %358
  %359 = select i1 %cmp76, i32 1358147090, i32 496661842
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.6, align 4
  %361 = load i32, i32* @y.7, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1509826662, i32 -793430941
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.6, align 4
  %370 = load i32, i32* @y.7, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1674436669, i32 -793430941
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload295 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %378 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload295, align 4
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload270 = load volatile i32*, i32** %rightA.reg2mem, align 8
  %379 = load i32, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload270, align 4
  %cmp81 = icmp sgt i32 %378, %379
  %380 = select i1 %cmp81, i32 463553967, i32 -1303684301
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload269 = load volatile i32*, i32** %rightA.reg2mem, align 8
  %381 = load i32, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload269, align 4
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload282 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %382 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload282, align 4
  %cmp83 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp83, i32 1332776718, i32 -1303684301
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.6, align 4
  %385 = load i32, i32* @y.7, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -626529050, i32 -130155253
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251 = load volatile i32*, i32** %C.reg2mem, align 8
  %393 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  %394 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %cmp85 = icmp slt i32 %393, %394
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %395 = load i32, i32* @x.6, align 4
  %396 = load i32, i32* @y.7, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 921226980, i32 -130155253
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %404 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1947622791, i32 -1303684301
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  %405 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  %406 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225, align 4
  %cmp87 = icmp slt i32 %405, %406
  %407 = select i1 %cmp87, i32 -1910567533, i32 -1303684301
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload294 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %408 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload294, align 4
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload281 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %409 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload281, align 4
  %cmp92 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp92, i32 993567777, i32 -903023016
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.6, align 4
  %412 = load i32, i32* @y.7, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1284848562, i32 268440590
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload280 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %420 = load i32, i32* %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload280, align 4
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload293 = load volatile i32*, i32** %rightC.reg2mem, align 8
  %421 = load i32, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload293, align 4
  %cmp94 = icmp sgt i32 %420, %421
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %422 = load i32, i32* @x.6, align 4
  %423 = load i32, i32* @y.7, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1951109400, i32 268440590
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %431 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1442287967, i32 -903023016
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250 = load volatile i32*, i32** %C.reg2mem, align 8
  %432 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224 = load volatile i32*, i32** %B.reg2mem, align 8
  %433 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224, align 4
  %cmp96 = icmp slt i32 %432, %433
  %434 = select i1 %cmp96, i32 -297928562, i32 -903023016
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile i32*, i32** %B.reg2mem, align 8
  %435 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  %436 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196, align 4
  %cmp98 = icmp slt i32 %435, %436
  %437 = select i1 %cmp98, i32 1251837234, i32 -903023016
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.6, align 4
  %439 = load i32, i32* @y.7, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -842838019, i32 1473701650
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.6, align 4
  %448 = load i32, i32* @y.7, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 234440852, i32 1473701650
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x.6, align 4
  %457 = load i32, i32* @y.7, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1809456991, i32 307273271
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249 = load volatile i32*, i32** %C.reg2mem, align 8
  %465 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249, align 4
  %466 = add i32 %465, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %466, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248, align 4
  %467 = load i32, i32* @x.6, align 4
  %468 = load i32, i32* @y.7, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 928036346, i32 307273271
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile i32*, i32** %B.reg2mem, align 8
  %476 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, align 4
  %477 = add i32 %476, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %477, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195 = load volatile i32*, i32** %A.reg2mem, align 8
  %478 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195, align 4
  %479 = add i32 %478, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %479, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload268 = load volatile i32*, i32** %rightA.reg2mem, align 8
  store i32 1, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload268, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload267 = load volatile i32*, i32** %rightA.reg2mem, align 8
  store i32 0, i32* %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload267, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload292 = load volatile i32*, i32** %rightC.reg2mem, align 8
  store i32 1, i32* %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload292, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload279 = load volatile i32*, i32** %rightB.reg2mem, align 8
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload266 = load volatile i32*, i32** %rightA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %rightA.reg2mem.0.rightA.reg2mem.0.rightA.reg2mem.0.rightA.reload = load volatile i32*, i32** %rightA.reg2mem, align 8
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload291 = load volatile i32*, i32** %rightC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242 = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %rightB.reg2mem.0.rightB.reg2mem.0.rightB.reg2mem.0.rightB.reload = load volatile i32*, i32** %rightB.reg2mem, align 8
  %rightC.reg2mem.0.rightC.reg2mem.0.rightC.reg2mem.0.rightC.reload = load volatile i32*, i32** %rightC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241 = load volatile i32*, i32** %C.reg2mem, align 8
  %480 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241, align 4
  %481 = add i32 %480, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %481, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1025.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
