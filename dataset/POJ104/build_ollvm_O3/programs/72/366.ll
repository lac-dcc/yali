; ModuleID = 'build_ollvm/programs/72/366.ll'
source_filename = "source-C-CXX/72/366.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 383941679, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 383941679, label %first
    i32 -1528180965, label %originalBB
    i32 -807470065, label %originalBBpart2
    i32 -1756652773, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1528180965, i32 -1756652773
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
  %18 = select i1 %17, i32 -807470065, i32 -1756652773
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1528180965, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %c = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 217456236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 217456236, label %for.cond
    i32 -1415329264, label %originalBB
    i32 2049642885, label %originalBBpart2
    i32 887484421, label %for.body
    i32 830276987, label %for.cond1
    i32 1395071629, label %originalBB168
    i32 1512345952, label %originalBBpart2170
    i32 1097888375, label %for.body3
    i32 1197441714, label %for.inc
    i32 -1643060465, label %for.end
    i32 1868277362, label %originalBB172
    i32 77443701, label %originalBBpart2174
    i32 1831240384, label %for.inc22
    i32 -1125603514, label %originalBB176
    i32 1599380433, label %originalBBpart2185
    i32 -1846121260, label %for.end24
    i32 -1575841762, label %for.cond25
    i32 836672615, label %originalBB187
    i32 348180309, label %originalBBpart2189
    i32 -967518460, label %for.body27
    i32 1483685561, label %originalBB191
    i32 -1427610950, label %originalBBpart2193
    i32 1756732933, label %for.cond28
    i32 1707592922, label %originalBB195
    i32 -851064196, label %originalBBpart2197
    i32 127597445, label %for.body30
    i32 77458809, label %for.cond31
    i32 1263473534, label %for.body33
    i32 1287284041, label %originalBB199
    i32 1099378260, label %originalBBpart2209
    i32 1532917237, label %if.then
    i32 1639244717, label %if.end
    i32 205851663, label %for.inc61
    i32 64251134, label %originalBB211
    i32 2020885514, label %originalBBpart2225
    i32 -830337924, label %for.end63
    i32 -1542961586, label %originalBB227
    i32 -1580442937, label %originalBBpart2229
    i32 -1361104036, label %for.inc64
    i32 -1205781014, label %for.end66
    i32 -1589466744, label %for.inc67
    i32 298782780, label %originalBB231
    i32 1825123916, label %originalBBpart2243
    i32 -789114517, label %for.end69
    i32 -354689494, label %originalBB245
    i32 -193519441, label %originalBBpart2247
    i32 -1271724014, label %for.cond70
    i32 1813166628, label %for.body72
    i32 1593999035, label %for.cond73
    i32 1697224336, label %for.body75
    i32 -441369374, label %for.cond76
    i32 -1705290136, label %for.body79
    i32 -327378200, label %originalBB249
    i32 -1169585963, label %originalBBpart2261
    i32 -1573062083, label %if.then90
    i32 -864817574, label %if.end109
    i32 2043442906, label %for.inc110
    i32 -1642618138, label %originalBB263
    i32 -1618414733, label %originalBBpart2276
    i32 -727727699, label %for.end112
    i32 -640101849, label %for.inc113
    i32 1969518018, label %originalBB278
    i32 542695559, label %originalBBpart2290
    i32 -907713613, label %for.end115
    i32 527681478, label %originalBB292
    i32 1447522218, label %originalBBpart2294
    i32 2098226611, label %for.inc116
    i32 -1002450755, label %for.end118
    i32 1404353781, label %for.cond119
    i32 -1368253477, label %originalBB296
    i32 -573338455, label %originalBBpart2298
    i32 344527996, label %for.body121
    i32 685850102, label %for.cond122
    i32 -1301348407, label %originalBB300
    i32 -107983437, label %originalBBpart2302
    i32 -1730750306, label %for.body124
    i32 -421476729, label %originalBB304
    i32 -1211925089, label %originalBBpart2306
    i32 -872760255, label %if.then132
    i32 -1654045273, label %for.cond135
    i32 -237784172, label %originalBB308
    i32 1592833291, label %originalBBpart2310
    i32 -1505704164, label %for.body137
    i32 1601532596, label %if.then146
    i32 1393786213, label %if.end153
    i32 -2110643572, label %for.inc154
    i32 1917507276, label %originalBB312
    i32 1835964360, label %originalBBpart2316
    i32 1299468126, label %for.end156
    i32 -1659777635, label %if.end157
    i32 574818606, label %for.inc158
    i32 1074067104, label %originalBB318
    i32 -1378131388, label %originalBBpart2329
    i32 184820530, label %for.end160
    i32 -2060994280, label %originalBB331
    i32 2078184922, label %originalBBpart2333
    i32 126378152, label %for.inc161
    i32 1609831177, label %for.end163
    i32 1246127951, label %if.then165
    i32 1126851110, label %if.end167
    i32 1466247859, label %originalBB335
    i32 502383689, label %originalBBpart2337
    i32 -953073305, label %originalBBalteredBB
    i32 -1147738214, label %originalBB168alteredBB
    i32 -626576345, label %originalBB172alteredBB
    i32 -395242436, label %originalBB176alteredBB
    i32 -2020263946, label %originalBB187alteredBB
    i32 -772507938, label %originalBB191alteredBB
    i32 1776193297, label %originalBB195alteredBB
    i32 1603502181, label %originalBB199alteredBB
    i32 -386562759, label %originalBB211alteredBB
    i32 918829129, label %originalBB227alteredBB
    i32 -781159528, label %originalBB231alteredBB
    i32 1835825433, label %originalBB245alteredBB
    i32 -282521762, label %originalBB249alteredBB
    i32 -1592982399, label %originalBB263alteredBB
    i32 2050351117, label %originalBB278alteredBB
    i32 352124594, label %originalBB292alteredBB
    i32 -562646117, label %originalBB296alteredBB
    i32 -1554110687, label %originalBB300alteredBB
    i32 42355037, label %originalBB304alteredBB
    i32 616032491, label %originalBB308alteredBB
    i32 1173841945, label %originalBB312alteredBB
    i32 1816850242, label %originalBB318alteredBB
    i32 -96020292, label %originalBB331alteredBB
    i32 1087524572, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB278alteredBB, %originalBB263alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB335, %if.end167, %if.then165, %for.end163, %for.inc161, %originalBBpart2333, %originalBB331, %for.end160, %originalBBpart2329, %originalBB318, %for.inc158, %if.end157, %for.end156, %originalBBpart2316, %originalBB312, %for.inc154, %if.end153, %if.then146, %for.body137, %originalBBpart2310, %originalBB308, %for.cond135, %if.then132, %originalBBpart2306, %originalBB304, %for.body124, %originalBBpart2302, %originalBB300, %for.cond122, %for.body121, %originalBBpart2298, %originalBB296, %for.cond119, %for.end118, %for.inc116, %originalBBpart2294, %originalBB292, %for.end115, %originalBBpart2290, %originalBB278, %for.inc113, %for.end112, %originalBBpart2276, %originalBB263, %for.inc110, %if.end109, %if.then90, %originalBBpart2261, %originalBB249, %for.body79, %for.cond76, %for.body75, %for.cond73, %for.body72, %for.cond70, %originalBBpart2247, %originalBB245, %for.end69, %originalBBpart2243, %originalBB231, %for.inc67, %for.end66, %for.inc64, %originalBBpart2229, %originalBB227, %for.end63, %originalBBpart2225, %originalBB211, %for.inc61, %if.end, %if.then, %originalBBpart2209, %originalBB199, %for.body33, %for.cond31, %for.body30, %originalBBpart2197, %originalBB195, %for.cond28, %originalBBpart2193, %originalBB191, %for.body27, %originalBBpart2189, %originalBB187, %for.cond25, %for.end24, %originalBBpart2185, %originalBB176, %for.inc22, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %for.body3, %originalBBpart2170, %originalBB168, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %476, %originalBB278alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %.neg89, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %473, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB335 ], [ %i.0, %if.end167 ], [ %i.0, %if.then165 ], [ %i.0, %for.end163 ], [ %453, %for.inc161 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB318 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB312 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then146 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.cond135 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.cond119 ], [ 1, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2290 ], [ %287, %originalBB278 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB263 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 1, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2243 ], [ %.neg92, %originalBB231 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %i.0, %originalBBpart2185 ], [ %.neg95, %originalBB176 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %477, %originalBB318alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB249alteredBB ], [ 1, %originalBB245alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB335 ], [ %j.0, %if.end167 ], [ %j.0, %if.then165 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2329 ], [ %425, %originalBB318 ], [ %j.0, %for.inc158 ], [ %j.0, %if.end157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB312 ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then146 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.cond135 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.cond122 ], [ 1, %for.body121 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %315, %for.inc116 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB263 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2247 ], [ 1, %originalBB245 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %.neg93, %for.inc64 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end ], [ %.neg96, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %.neg, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %475, %originalBB263alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %474, %originalBB211alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB335 ], [ %k.0, %if.end167 ], [ %k.0, %if.then165 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB318 ], [ %k.0, %for.inc158 ], [ %k.0, %if.end157 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2316 ], [ %.neg90, %originalBB312 ], [ %k.0, %for.inc154 ], [ %k.0, %if.end153 ], [ %k.0, %if.then146 ], [ %k.0, %for.body137 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.cond135 ], [ 1, %if.then132 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2276 ], [ %268, %originalBB263 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB249 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ 1, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2225 ], [ %.neg94, %originalBB211 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 1, %for.body30 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB335alteredBB ], [ %p.0, %originalBB331alteredBB ], [ %p.0, %originalBB318alteredBB ], [ %p.0, %originalBB312alteredBB ], [ %p.0, %originalBB308alteredBB ], [ %p.0, %originalBB304alteredBB ], [ %p.0, %originalBB300alteredBB ], [ %p.0, %originalBB296alteredBB ], [ %p.0, %originalBB292alteredBB ], [ %p.0, %originalBB278alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB249alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB335 ], [ %p.0, %if.end167 ], [ %p.0, %if.then165 ], [ %p.0, %for.end163 ], [ %p.0, %for.inc161 ], [ %p.0, %originalBBpart2333 ], [ %p.0, %originalBB331 ], [ %p.0, %for.end160 ], [ %p.0, %originalBBpart2329 ], [ %p.0, %originalBB318 ], [ %p.0, %for.inc158 ], [ %p.0, %if.end157 ], [ 1, %for.end156 ], [ %p.0, %originalBBpart2316 ], [ %p.0, %originalBB312 ], [ %p.0, %for.inc154 ], [ %p.0, %if.end153 ], [ %p.0, %if.then146 ], [ %p.0, %for.body137 ], [ %p.0, %originalBBpart2310 ], [ %p.0, %originalBB308 ], [ %p.0, %for.cond135 ], [ %p.0, %if.then132 ], [ %p.0, %originalBBpart2306 ], [ %p.0, %originalBB304 ], [ %p.0, %for.body124 ], [ %p.0, %originalBBpart2302 ], [ %p.0, %originalBB300 ], [ %p.0, %for.cond122 ], [ %p.0, %for.body121 ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB296 ], [ %p.0, %for.cond119 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %originalBBpart2294 ], [ %p.0, %originalBB292 ], [ %p.0, %for.end115 ], [ %p.0, %originalBBpart2290 ], [ %p.0, %originalBB278 ], [ %p.0, %for.inc113 ], [ %p.0, %for.end112 ], [ %p.0, %originalBBpart2276 ], [ %p.0, %originalBB263 ], [ %p.0, %for.inc110 ], [ %p.0, %if.end109 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB249 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond70 ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB245 ], [ %p.0, %for.end69 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB231 ], [ %p.0, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB227 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB211 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466247859, %originalBB335alteredBB ], [ -2060994280, %originalBB331alteredBB ], [ 1074067104, %originalBB318alteredBB ], [ 1917507276, %originalBB312alteredBB ], [ -237784172, %originalBB308alteredBB ], [ -421476729, %originalBB304alteredBB ], [ -1301348407, %originalBB300alteredBB ], [ -1368253477, %originalBB296alteredBB ], [ 527681478, %originalBB292alteredBB ], [ 1969518018, %originalBB278alteredBB ], [ -1642618138, %originalBB263alteredBB ], [ -327378200, %originalBB249alteredBB ], [ -354689494, %originalBB245alteredBB ], [ 298782780, %originalBB231alteredBB ], [ -1542961586, %originalBB227alteredBB ], [ 64251134, %originalBB211alteredBB ], [ 1287284041, %originalBB199alteredBB ], [ 1707592922, %originalBB195alteredBB ], [ 1483685561, %originalBB191alteredBB ], [ 836672615, %originalBB187alteredBB ], [ -1125603514, %originalBB176alteredBB ], [ 1868277362, %originalBB172alteredBB ], [ 1395071629, %originalBB168alteredBB ], [ -1415329264, %originalBBalteredBB ], [ %472, %originalBB335 ], [ %463, %if.end167 ], [ 1126851110, %if.then165 ], [ %454, %for.end163 ], [ 1404353781, %for.inc161 ], [ 126378152, %originalBBpart2333 ], [ %452, %originalBB331 ], [ %443, %for.end160 ], [ 685850102, %originalBBpart2329 ], [ %434, %originalBB318 ], [ %424, %for.inc158 ], [ 574818606, %if.end157 ], [ -1659777635, %for.end156 ], [ -1654045273, %originalBBpart2316 ], [ %415, %originalBB312 ], [ %406, %for.inc154 ], [ -2110643572, %if.end153 ], [ 1393786213, %if.then146 ], [ %396, %for.body137 ], [ %393, %originalBBpart2310 ], [ %392, %originalBB308 ], [ %383, %for.cond135 ], [ -1654045273, %if.then132 ], [ %374, %originalBBpart2306 ], [ %373, %originalBB304 ], [ %362, %for.body124 ], [ %353, %originalBBpart2302 ], [ %352, %originalBB300 ], [ %343, %for.cond122 ], [ 685850102, %for.body121 ], [ %334, %originalBBpart2298 ], [ %333, %originalBB296 ], [ %324, %for.cond119 ], [ 1404353781, %for.end118 ], [ -1271724014, %for.inc116 ], [ 2098226611, %originalBBpart2294 ], [ %314, %originalBB292 ], [ %305, %for.end115 ], [ 1593999035, %originalBBpart2290 ], [ %296, %originalBB278 ], [ %286, %for.inc113 ], [ -640101849, %for.end112 ], [ -441369374, %originalBBpart2276 ], [ %277, %originalBB263 ], [ %267, %for.inc110 ], [ 2043442906, %if.end109 ], [ -864817574, %if.then90 ], [ %255, %originalBBpart2261 ], [ %254, %originalBB249 ], [ %242, %for.body79 ], [ %233, %for.cond76 ], [ -441369374, %for.body75 ], [ %231, %for.cond73 ], [ 1593999035, %for.body72 ], [ %230, %for.cond70 ], [ -1271724014, %originalBBpart2247 ], [ %229, %originalBB245 ], [ %220, %for.end69 ], [ -1575841762, %originalBBpart2243 ], [ %211, %originalBB231 ], [ %202, %for.inc67 ], [ -1589466744, %for.end66 ], [ 1756732933, %for.inc64 ], [ -1361104036, %originalBBpart2229 ], [ %193, %originalBB227 ], [ %184, %for.end63 ], [ 77458809, %originalBBpart2225 ], [ %175, %originalBB211 ], [ %166, %for.inc61 ], [ 205851663, %if.end ], [ 1639244717, %if.then ], [ %154, %originalBBpart2209 ], [ %153, %originalBB199 ], [ %141, %for.body33 ], [ %132, %for.cond31 ], [ 77458809, %for.body30 ], [ %130, %originalBBpart2197 ], [ %129, %originalBB195 ], [ %120, %for.cond28 ], [ 1756732933, %originalBBpart2193 ], [ %111, %originalBB191 ], [ %102, %for.body27 ], [ %93, %originalBBpart2189 ], [ %92, %originalBB187 ], [ %83, %for.cond25 ], [ -1575841762, %for.end24 ], [ 217456236, %originalBBpart2185 ], [ %74, %originalBB176 ], [ %65, %for.inc22 ], [ 1831240384, %originalBBpart2174 ], [ %56, %originalBB172 ], [ %47, %for.end ], [ 830276987, %for.inc ], [ 1197441714, %for.body3 ], [ %37, %originalBBpart2170 ], [ %36, %originalBB168 ], [ %27, %for.cond1 ], [ 830276987, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1415329264, i32 -953073305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2049642885, i32 -953073305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 887484421, i32 -1846121260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1395071629, i32 -1147738214
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1512345952, i32 -1147738214
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1097888375, i32 -1643060465
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %38 = load i32, i32* %arrayidx5, align 4
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %38, i32* %arrayidx13, align 4
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %38, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1868277362, i32 -626576345
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 77443701, i32 -626576345
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1125603514, i32 -395242436
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1599380433, i32 -395242436
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 836672615, i32 -2020263946
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 6
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 348180309, i32 -2020263946
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %93 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -967518460, i32 -789114517
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1483685561, i32 -772507938
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1427610950, i32 -772507938
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1707592922, i32 1776193297
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -851064196, i32 1776193297
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %130 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 127597445, i32 -1205781014
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %131 = sub i32 5, %j.0
  %cmp32.not = icmp sgt i32 %k.0, %131
  %132 = select i1 %cmp32.not, i32 -830337924, i32 1263473534
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1287284041, i32 1603502181
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %143 = add i32 %k.0, 1
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %142, %144
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1099378260, i32 1603502181
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %154 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1532917237, i32 1639244717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %155 = load i32, i32* %arrayidx46, align 4
  %156 = add i32 %k.0, 1
  %idxprom50 = sext i32 %156 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom50
  %157 = load i32, i32* %arrayidx51, align 4
  store i32 %157, i32* %arrayidx46, align 4
  store i32 %155, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 64251134, i32 -386562759
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg94 = add i32 %k.0, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2020885514, i32 -386562759
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1542961586, i32 918829129
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1580442937, i32 918829129
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 298782780, i32 -781159528
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1825123916, i32 -781159528
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -354689494, i32 1835825433
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -193519441, i32 1835825433
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, 6
  %230 = select i1 %cmp71, i32 1813166628, i32 -1002450755
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 5
  %231 = select i1 %cmp74, i32 1697224336, i32 -907713613
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %232 = sub i32 5, %i.0
  %cmp78.not = icmp sgt i32 %k.0, %232
  %233 = select i1 %cmp78.not, i32 -727727699, i32 -1705290136
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -327378200, i32 -282521762
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom80, i64 %idxprom82
  %243 = load i32, i32* %arrayidx83, align 4
  %244 = add i32 %k.0, 1
  %idxprom85 = sext i32 %244 to i64
  %arrayidx88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom85, i64 %idxprom82
  %245 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %243, %245
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1169585963, i32 -282521762
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %255 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1573062083, i32 -864817574
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom91, i64 %idxprom93
  %256 = load i32, i32* %arrayidx94, align 4
  %257 = add i32 %k.0, 1
  %idxprom96 = sext i32 %257 to i64
  %arrayidx99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom96, i64 %idxprom93
  %258 = load i32, i32* %arrayidx99, align 4
  store i32 %258, i32* %arrayidx94, align 4
  store i32 %256, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1642618138, i32 -1592982399
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %268 = add i32 %k.0, 1
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1618414733, i32 -1592982399
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1969518018, i32 2050351117
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 542695559, i32 2050351117
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 527681478, i32 352124594
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1447522218, i32 352124594
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1368253477, i32 -562646117
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, 6
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -573338455, i32 -562646117
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %334 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 344527996, i32 1609831177
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1301348407, i32 -1554110687
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %j.0, 6
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -107983437, i32 -1554110687
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %353 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1730750306, i32 184820530
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x.2, align 4
  %355 = load i32, i32* @y.3, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -421476729, i32 42355037
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom125, i64 5
  %363 = load i32, i32* %arrayidx127, align 4
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 5, i64 %idxprom129
  %364 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %363, %364
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %365 = load i32, i32* @x.2, align 4
  %366 = load i32, i32* @y.3, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1211925089, i32 42355037
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %374 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -872760255, i32 -1659777635
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -237784172, i32 616032491
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %k.0, 6
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1592833291, i32 616032491
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %393 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1505704164, i32 1299468126
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom138, i64 %idxprom140
  %394 = load i32, i32* %arrayidx141, align 4
  %arrayidx144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom138, i64 5
  %395 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %394, %395
  %396 = select i1 %cmp145, i32 1601532596, i32 1393786213
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom149, i64 5
  %397 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %397)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.2, align 4
  %399 = load i32, i32* @y.3, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1917507276, i32 1173841945
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %.neg90 = add i32 %k.0, 1
  %407 = load i32, i32* @x.2, align 4
  %408 = load i32, i32* @y.3, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1835964360, i32 1173841945
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.2, align 4
  %417 = load i32, i32* @y.3, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1074067104, i32 1816850242
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %425 = add i32 %j.0, 1
  %426 = load i32, i32* @x.2, align 4
  %427 = load i32, i32* @y.3, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1378131388, i32 1816850242
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.2, align 4
  %436 = load i32, i32* @y.3, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -2060994280, i32 -96020292
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 2078184922, i32 -96020292
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %453 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %cmp164 = icmp eq i32 %p.0, 0
  %454 = select i1 %cmp164, i32 1246127951, i32 1126851110
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.2, align 4
  %456 = load i32, i32* @y.3, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1466247859, i32 1087524572
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.2, align 4
  %465 = load i32, i32* @y.3, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 502383689, i32 1087524572
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %473 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %474 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %475 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
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
