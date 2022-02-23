; ModuleID = 'build_ollvm/programs/54/995.ll'
source_filename = "source-C-CXX/54/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp220.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i32], align 16
  %l = alloca [10000 x i8], align 16
  %n = alloca [10000 x i8], align 16
  %n2 = alloca [10000 x i8], align 16
  %a1 = alloca [2 x i8], align 1
  %b1 = alloca [2 x i8], align 1
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %arrayidx50alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 0
  %arrayidx54alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 1
  %arrayidx36 = getelementptr inbounds [2 x i8], [2 x i8]* %a1, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %a1, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054725991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054725991, label %while.cond
    i32 1931238018, label %originalBB
    i32 74554742, label %originalBBpart2
    i32 -144043035, label %while.body
    i32 1970008035, label %while.end
    i32 -952775973, label %while.cond5
    i32 176502350, label %while.body10
    i32 -1678005826, label %originalBB231
    i32 1222579010, label %originalBBpart2233
    i32 -1107867962, label %while.end17
    i32 -250183305, label %while.cond19
    i32 -1057044938, label %while.body24
    i32 -347103310, label %originalBB235
    i32 -715260925, label %originalBBpart2247
    i32 -1842087111, label %while.end31
    i32 -161330795, label %if.then
    i32 1645964728, label %if.else
    i32 -884605747, label %if.end
    i32 1583897961, label %if.then45
    i32 388506157, label %originalBB249
    i32 818348219, label %originalBBpart2260
    i32 -653958662, label %if.else49
    i32 900144636, label %originalBB262
    i32 1909613929, label %originalBBpart2295
    i32 925394985, label %if.end58
    i32 -323827627, label %for.cond
    i32 763303647, label %originalBB297
    i32 1662290579, label %originalBBpart2299
    i32 -92956188, label %for.body
    i32 1849244512, label %land.lhs.true
    i32 1496389962, label %originalBB301
    i32 1862758737, label %originalBBpart2303
    i32 1574056250, label %if.then68
    i32 830570974, label %originalBB305
    i32 1932599387, label %originalBBpart2315
    i32 2091939519, label %if.end76
    i32 -440532511, label %for.inc
    i32 434237573, label %for.end
    i32 1566806986, label %for.cond78
    i32 1500796931, label %for.body80
    i32 -675059770, label %land.lhs.true85
    i32 1267006484, label %originalBB317
    i32 594447611, label %originalBBpart2319
    i32 1440005084, label %if.then90
    i32 -1695152010, label %if.else106
    i32 -274094119, label %if.end122
    i32 -1821018371, label %for.inc123
    i32 1561822204, label %for.end125
    i32 -1580138534, label %if.then128
    i32 -1797275930, label %if.else131
    i32 1618500525, label %if.then133
    i32 -2060893311, label %for.cond134
    i32 -2006171588, label %for.body136
    i32 -2074651267, label %for.inc139
    i32 295305523, label %for.end141
    i32 -1867244275, label %while.cond142
    i32 48950319, label %originalBB321
    i32 652585299, label %originalBBpart2323
    i32 -547898531, label %while.body144
    i32 557282667, label %while.end151
    i32 -1902988044, label %for.cond154
    i32 -782684573, label %for.body156
    i32 1674272049, label %for.inc160
    i32 -1861265458, label %originalBB325
    i32 -715086740, label %originalBBpart2327
    i32 1685150069, label %for.end161
    i32 2070113021, label %if.else162
    i32 1164562258, label %land.lhs.true164
    i32 1591230769, label %originalBB329
    i32 1540548776, label %originalBBpart2331
    i32 1625867411, label %if.then166
    i32 1568530534, label %originalBB333
    i32 900132795, label %originalBBpart2335
    i32 -853284127, label %for.cond167
    i32 458064972, label %for.body169
    i32 -1875624362, label %for.inc172
    i32 1729711010, label %originalBB337
    i32 -1777874171, label %originalBBpart2344
    i32 -1945494589, label %for.end174
    i32 -1387129883, label %while.cond175
    i32 2065943648, label %originalBB346
    i32 -987060924, label %originalBBpart2348
    i32 -1333483739, label %while.body177
    i32 1774588769, label %originalBB350
    i32 -1507826041, label %originalBBpart2386
    i32 1364775759, label %if.then188
    i32 553025873, label %originalBB388
    i32 -1054061620, label %originalBBpart2402
    i32 -915162919, label %if.else195
    i32 141463782, label %if.end203
    i32 -1287084643, label %while.end205
    i32 902307947, label %originalBB404
    i32 -553375975, label %originalBBpart2406
    i32 1680762325, label %if.then207
    i32 1951769416, label %if.else212
    i32 1956920329, label %if.end218
    i32 1047894891, label %for.cond219
    i32 -1932406433, label %originalBB408
    i32 -1216850893, label %originalBBpart2410
    i32 268531989, label %for.body221
    i32 -1504639245, label %for.inc225
    i32 1224604597, label %for.end227
    i32 86305007, label %if.end228
    i32 -2060245988, label %if.end229
    i32 1653678754, label %originalBB412
    i32 88087476, label %originalBBpart2414
    i32 -723544304, label %if.end230
    i32 308713020, label %originalBBalteredBB
    i32 476357933, label %originalBB231alteredBB
    i32 -1585151383, label %originalBB235alteredBB
    i32 -1400463790, label %originalBB249alteredBB
    i32 774678260, label %originalBB262alteredBB
    i32 -706701109, label %originalBB297alteredBB
    i32 485933276, label %originalBB301alteredBB
    i32 418318345, label %originalBB305alteredBB
    i32 17185545, label %originalBB317alteredBB
    i32 -992459366, label %originalBB321alteredBB
    i32 -1513651610, label %originalBB325alteredBB
    i32 235862617, label %originalBB329alteredBB
    i32 -1976413460, label %originalBB333alteredBB
    i32 2129621308, label %originalBB337alteredBB
    i32 -328200013, label %originalBB346alteredBB
    i32 -1334125618, label %originalBB350alteredBB
    i32 611666537, label %originalBB388alteredBB
    i32 -1437207068, label %originalBB404alteredBB
    i32 -536177219, label %originalBB408alteredBB
    i32 -181571264, label %originalBB412alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB388alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2414, %originalBB412, %if.end229, %if.end228, %for.end227, %for.inc225, %for.body221, %originalBBpart2410, %originalBB408, %for.cond219, %if.end218, %if.else212, %if.then207, %originalBBpart2406, %originalBB404, %while.end205, %if.end203, %if.else195, %originalBBpart2402, %originalBB388, %if.then188, %originalBBpart2386, %originalBB350, %while.body177, %originalBBpart2348, %originalBB346, %while.cond175, %for.end174, %originalBBpart2344, %originalBB337, %for.inc172, %for.body169, %for.cond167, %originalBBpart2335, %originalBB333, %if.then166, %originalBBpart2331, %originalBB329, %land.lhs.true164, %if.else162, %for.end161, %originalBBpart2327, %originalBB325, %for.inc160, %for.body156, %for.cond154, %while.end151, %while.body144, %originalBBpart2323, %originalBB321, %while.cond142, %for.end141, %for.inc139, %for.body136, %for.cond134, %if.then133, %if.else131, %if.then128, %for.end125, %for.inc123, %if.end122, %if.else106, %if.then90, %originalBBpart2319, %originalBB317, %land.lhs.true85, %for.body80, %for.cond78, %for.end, %for.inc, %if.end76, %originalBBpart2315, %originalBB305, %if.then68, %originalBBpart2303, %originalBB301, %land.lhs.true, %for.body, %originalBBpart2299, %originalBB297, %for.cond, %if.end58, %originalBBpart2295, %originalBB262, %if.else49, %originalBBpart2260, %originalBB249, %if.then45, %if.end, %if.else, %if.then, %while.end31, %originalBBpart2247, %originalBB235, %while.body24, %while.cond19, %while.end17, %originalBBpart2233, %originalBB231, %while.body10, %while.cond5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB412alteredBB ], [ %a.0, %originalBB408alteredBB ], [ %a.0, %originalBB404alteredBB ], [ %a.0, %originalBB388alteredBB ], [ %a.0, %originalBB350alteredBB ], [ %a.0, %originalBB346alteredBB ], [ %a.0, %originalBB337alteredBB ], [ %a.0, %originalBB333alteredBB ], [ %a.0, %originalBB329alteredBB ], [ %a.0, %originalBB325alteredBB ], [ %a.0, %originalBB321alteredBB ], [ %a.0, %originalBB317alteredBB ], [ %a.0, %originalBB305alteredBB ], [ %a.0, %originalBB301alteredBB ], [ %a.0, %originalBB297alteredBB ], [ %a.0, %originalBB262alteredBB ], [ %a.0, %originalBB249alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2414 ], [ %a.0, %originalBB412 ], [ %a.0, %if.end229 ], [ %a.0, %if.end228 ], [ %a.0, %for.end227 ], [ %a.0, %for.inc225 ], [ %a.0, %for.body221 ], [ %a.0, %originalBBpart2410 ], [ %a.0, %originalBB408 ], [ %a.0, %for.cond219 ], [ %a.0, %if.end218 ], [ %a.0, %if.else212 ], [ %a.0, %if.then207 ], [ %a.0, %originalBBpart2406 ], [ %a.0, %originalBB404 ], [ %a.0, %while.end205 ], [ %a.0, %if.end203 ], [ %a.0, %if.else195 ], [ %a.0, %originalBBpart2402 ], [ %a.0, %originalBB388 ], [ %a.0, %if.then188 ], [ %a.0, %originalBBpart2386 ], [ %a.0, %originalBB350 ], [ %a.0, %while.body177 ], [ %a.0, %originalBBpart2348 ], [ %a.0, %originalBB346 ], [ %a.0, %while.cond175 ], [ %a.0, %for.end174 ], [ %a.0, %originalBBpart2344 ], [ %a.0, %originalBB337 ], [ %a.0, %for.inc172 ], [ %a.0, %for.body169 ], [ %a.0, %for.cond167 ], [ %a.0, %originalBBpart2335 ], [ %a.0, %originalBB333 ], [ %a.0, %if.then166 ], [ %a.0, %originalBBpart2331 ], [ %a.0, %originalBB329 ], [ %a.0, %land.lhs.true164 ], [ %a.0, %if.else162 ], [ %a.0, %for.end161 ], [ %a.0, %originalBBpart2327 ], [ %a.0, %originalBB325 ], [ %a.0, %for.inc160 ], [ %a.0, %for.body156 ], [ %a.0, %for.cond154 ], [ %a.0, %while.end151 ], [ %a.0, %while.body144 ], [ %a.0, %originalBBpart2323 ], [ %a.0, %originalBB321 ], [ %a.0, %while.cond142 ], [ %a.0, %for.end141 ], [ %a.0, %for.inc139 ], [ %a.0, %for.body136 ], [ %a.0, %for.cond134 ], [ %a.0, %if.then133 ], [ %a.0, %if.else131 ], [ %a.0, %if.then128 ], [ %a.0, %for.end125 ], [ %a.0, %for.inc123 ], [ %a.0, %if.end122 ], [ %a.0, %if.else106 ], [ %a.0, %if.then90 ], [ %a.0, %originalBBpart2319 ], [ %a.0, %originalBB317 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %for.body80 ], [ %a.0, %for.cond78 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2315 ], [ %a.0, %originalBB305 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2303 ], [ %a.0, %originalBB301 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2299 ], [ %a.0, %originalBB297 ], [ %a.0, %for.cond ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2295 ], [ %a.0, %originalBB262 ], [ %a.0, %if.else49 ], [ %a.0, %originalBBpart2260 ], [ %a.0, %originalBB249 ], [ %a.0, %if.then45 ], [ %a.0, %if.end ], [ %conv43, %if.else ], [ %conv35, %if.then ], [ %a.0, %while.end31 ], [ %a.0, %originalBBpart2247 ], [ %a.0, %originalBB235 ], [ %a.0, %while.body24 ], [ %a.0, %while.cond19 ], [ %a.0, %while.end17 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %while.body10 ], [ %a.0, %while.cond5 ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB412alteredBB ], [ %sum1.0, %originalBB408alteredBB ], [ %sum1.0, %originalBB404alteredBB ], [ %sum1.0, %originalBB388alteredBB ], [ %sum1.0, %originalBB350alteredBB ], [ %sum1.0, %originalBB346alteredBB ], [ %sum1.0, %originalBB337alteredBB ], [ %sum1.0, %originalBB333alteredBB ], [ %sum1.0, %originalBB329alteredBB ], [ %sum1.0, %originalBB325alteredBB ], [ %sum1.0, %originalBB321alteredBB ], [ %sum1.0, %originalBB317alteredBB ], [ %sum1.0, %originalBB305alteredBB ], [ %sum1.0, %originalBB301alteredBB ], [ %sum1.0, %originalBB297alteredBB ], [ %sum1.0, %originalBB262alteredBB ], [ %sum1.0, %originalBB249alteredBB ], [ %sum1.0, %originalBB235alteredBB ], [ %sum1.0, %originalBB231alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2414 ], [ %sum1.0, %originalBB412 ], [ %sum1.0, %if.end229 ], [ %sum1.0, %if.end228 ], [ %sum1.0, %for.end227 ], [ %sum1.0, %for.inc225 ], [ %sum1.0, %for.body221 ], [ %sum1.0, %originalBBpart2410 ], [ %sum1.0, %originalBB408 ], [ %sum1.0, %for.cond219 ], [ %sum1.0, %if.end218 ], [ %sum1.0, %if.else212 ], [ %sum1.0, %if.then207 ], [ %sum1.0, %originalBBpart2406 ], [ %sum1.0, %originalBB404 ], [ %sum1.0, %while.end205 ], [ %sum1.0, %if.end203 ], [ %sum1.0, %if.else195 ], [ %sum1.0, %originalBBpart2402 ], [ %sum1.0, %originalBB388 ], [ %sum1.0, %if.then188 ], [ %sum1.0, %originalBBpart2386 ], [ %sum1.0, %originalBB350 ], [ %sum1.0, %while.body177 ], [ %sum1.0, %originalBBpart2348 ], [ %sum1.0, %originalBB346 ], [ %sum1.0, %while.cond175 ], [ %sum1.0, %for.end174 ], [ %sum1.0, %originalBBpart2344 ], [ %sum1.0, %originalBB337 ], [ %sum1.0, %for.inc172 ], [ %sum1.0, %for.body169 ], [ %sum1.0, %for.cond167 ], [ %sum1.0, %originalBBpart2335 ], [ %sum1.0, %originalBB333 ], [ %sum1.0, %if.then166 ], [ %sum1.0, %originalBBpart2331 ], [ %sum1.0, %originalBB329 ], [ %sum1.0, %land.lhs.true164 ], [ %sum1.0, %if.else162 ], [ %sum1.0, %for.end161 ], [ %sum1.0, %originalBBpart2327 ], [ %sum1.0, %originalBB325 ], [ %sum1.0, %for.inc160 ], [ %sum1.0, %for.body156 ], [ %sum1.0, %for.cond154 ], [ %sum1.0, %while.end151 ], [ %sum1.0, %while.body144 ], [ %sum1.0, %originalBBpart2323 ], [ %sum1.0, %originalBB321 ], [ %sum1.0, %while.cond142 ], [ %sum1.0, %for.end141 ], [ %sum1.0, %for.inc139 ], [ %sum1.0, %for.body136 ], [ %sum1.0, %for.cond134 ], [ %sum1.0, %if.then133 ], [ %sum1.0, %if.else131 ], [ %sum1.0, %if.then128 ], [ %sum1.0, %for.end125 ], [ %sum1.0, %for.inc123 ], [ %sum1.0, %if.end122 ], [ %add121, %if.else106 ], [ %add105, %if.then90 ], [ %sum1.0, %originalBBpart2319 ], [ %sum1.0, %originalBB317 ], [ %sum1.0, %land.lhs.true85 ], [ %sum1.0, %for.body80 ], [ %sum1.0, %for.cond78 ], [ 0.000000e+00, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end76 ], [ %sum1.0, %originalBBpart2315 ], [ %sum1.0, %originalBB305 ], [ %sum1.0, %if.then68 ], [ %sum1.0, %originalBBpart2303 ], [ %sum1.0, %originalBB301 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2299 ], [ %sum1.0, %originalBB297 ], [ %sum1.0, %for.cond ], [ %sum1.0, %if.end58 ], [ %sum1.0, %originalBBpart2295 ], [ %sum1.0, %originalBB262 ], [ %sum1.0, %if.else49 ], [ %sum1.0, %originalBBpart2260 ], [ %sum1.0, %originalBB249 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %while.end31 ], [ %sum1.0, %originalBBpart2247 ], [ %sum1.0, %originalBB235 ], [ %sum1.0, %while.body24 ], [ %sum1.0, %while.cond19 ], [ %sum1.0, %while.end17 ], [ %sum1.0, %originalBBpart2233 ], [ %sum1.0, %originalBB231 ], [ %sum1.0, %while.body10 ], [ %sum1.0, %while.cond5 ], [ %sum1.0, %while.end ], [ %sum1.0, %while.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %.neg, %originalBB337alteredBB ], [ 0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %440, %originalBB235alteredBB ], [ %.neg119, %originalBB231alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %if.end229 ], [ %i.0, %if.end228 ], [ %i.0, %for.end227 ], [ %i.0, %for.inc225 ], [ %i.0, %for.body221 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %for.cond219 ], [ %i.0, %if.end218 ], [ %i.0, %if.else212 ], [ %i.0, %if.then207 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %while.end205 ], [ %376, %if.end203 ], [ %i.0, %if.else195 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB388 ], [ %i.0, %if.then188 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB350 ], [ %i.0, %while.body177 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %while.cond175 ], [ 0, %for.end174 ], [ %i.0, %originalBBpart2344 ], [ %.neg123, %originalBB337 ], [ %i.0, %for.inc172 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond167 ], [ %i.0, %originalBBpart2335 ], [ 0, %originalBB333 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %if.else162 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond154 ], [ %i.0, %while.end151 ], [ %.neg124, %while.body144 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %while.cond142 ], [ 0, %for.end141 ], [ %217, %for.inc139 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ 0, %if.then133 ], [ %i.0, %if.else131 ], [ %i.0, %if.then128 ], [ %i.0, %for.end125 ], [ %213, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.else106 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end ], [ %.neg125, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB305 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.cond ], [ 0, %if.end58 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB262 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end31 ], [ %i.0, %originalBBpart2247 ], [ %58, %originalBB235 ], [ %i.0, %while.body24 ], [ %i.0, %while.cond19 ], [ %45, %while.end17 ], [ %i.0, %originalBBpart2233 ], [ %35, %originalBB231 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond5 ], [ %22, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %451, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB412 ], [ %j.0, %if.end229 ], [ %j.0, %if.end228 ], [ %j.0, %for.end227 ], [ %418, %for.inc225 ], [ %j.0, %for.body221 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB408 ], [ %j.0, %for.cond219 ], [ %i.0, %if.end218 ], [ %j.0, %if.else212 ], [ %j.0, %if.then207 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %while.end205 ], [ %j.0, %if.end203 ], [ %j.0, %if.else195 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB388 ], [ %j.0, %if.then188 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB350 ], [ %j.0, %while.body177 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %while.cond175 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB337 ], [ %j.0, %for.inc172 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond167 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %if.then166 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %land.lhs.true164 ], [ %j.0, %if.else162 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2327 ], [ %249, %originalBB325 ], [ %j.0, %for.inc160 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond154 ], [ %237, %while.end151 ], [ %j.0, %while.body144 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %while.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ %j.0, %if.then133 ], [ %j.0, %if.else131 ], [ %j.0, %if.then128 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.else106 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB305 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.cond ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB262 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB249 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end31 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB235 ], [ %j.0, %while.body24 ], [ %j.0, %while.cond19 ], [ %j.0, %while.end17 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %while.body10 ], [ %j.0, %while.cond5 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB412alteredBB ], [ %b.0, %originalBB408alteredBB ], [ %b.0, %originalBB404alteredBB ], [ %b.0, %originalBB388alteredBB ], [ %b.0, %originalBB350alteredBB ], [ %b.0, %originalBB346alteredBB ], [ %b.0, %originalBB337alteredBB ], [ %b.0, %originalBB333alteredBB ], [ %b.0, %originalBB329alteredBB ], [ %b.0, %originalBB325alteredBB ], [ %b.0, %originalBB321alteredBB ], [ %b.0, %originalBB317alteredBB ], [ %b.0, %originalBB305alteredBB ], [ %b.0, %originalBB301alteredBB ], [ %b.0, %originalBB297alteredBB ], [ %448, %originalBB262alteredBB ], [ %443, %originalBB249alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2414 ], [ %b.0, %originalBB412 ], [ %b.0, %if.end229 ], [ %b.0, %if.end228 ], [ %b.0, %for.end227 ], [ %b.0, %for.inc225 ], [ %b.0, %for.body221 ], [ %b.0, %originalBBpart2410 ], [ %b.0, %originalBB408 ], [ %b.0, %for.cond219 ], [ %b.0, %if.end218 ], [ %b.0, %if.else212 ], [ %b.0, %if.then207 ], [ %b.0, %originalBBpart2406 ], [ %b.0, %originalBB404 ], [ %b.0, %while.end205 ], [ %b.0, %if.end203 ], [ %b.0, %if.else195 ], [ %b.0, %originalBBpart2402 ], [ %b.0, %originalBB388 ], [ %b.0, %if.then188 ], [ %b.0, %originalBBpart2386 ], [ %b.0, %originalBB350 ], [ %b.0, %while.body177 ], [ %b.0, %originalBBpart2348 ], [ %b.0, %originalBB346 ], [ %b.0, %while.cond175 ], [ %b.0, %for.end174 ], [ %b.0, %originalBBpart2344 ], [ %b.0, %originalBB337 ], [ %b.0, %for.inc172 ], [ %b.0, %for.body169 ], [ %b.0, %for.cond167 ], [ %b.0, %originalBBpart2335 ], [ %b.0, %originalBB333 ], [ %b.0, %if.then166 ], [ %b.0, %originalBBpart2331 ], [ %b.0, %originalBB329 ], [ %b.0, %land.lhs.true164 ], [ %b.0, %if.else162 ], [ %b.0, %for.end161 ], [ %b.0, %originalBBpart2327 ], [ %b.0, %originalBB325 ], [ %b.0, %for.inc160 ], [ %b.0, %for.body156 ], [ %b.0, %for.cond154 ], [ %b.0, %while.end151 ], [ %b.0, %while.body144 ], [ %b.0, %originalBBpart2323 ], [ %b.0, %originalBB321 ], [ %b.0, %while.cond142 ], [ %b.0, %for.end141 ], [ %b.0, %for.inc139 ], [ %b.0, %for.body136 ], [ %b.0, %for.cond134 ], [ %b.0, %if.then133 ], [ %b.0, %if.else131 ], [ %b.0, %if.then128 ], [ %b.0, %for.end125 ], [ %b.0, %for.inc123 ], [ %b.0, %if.end122 ], [ %b.0, %if.else106 ], [ %b.0, %if.then90 ], [ %b.0, %originalBBpart2319 ], [ %b.0, %originalBB317 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond78 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2315 ], [ %b.0, %originalBB305 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2303 ], [ %b.0, %originalBB301 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2299 ], [ %b.0, %originalBB297 ], [ %b.0, %for.cond ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2295 ], [ %111, %originalBB262 ], [ %b.0, %if.else49 ], [ %b.0, %originalBBpart2260 ], [ %88, %originalBB249 ], [ %b.0, %if.then45 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.end31 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB235 ], [ %b.0, %while.body24 ], [ %b.0, %while.cond19 ], [ %b.0, %while.end17 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %while.body10 ], [ %b.0, %while.cond5 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB412alteredBB ], [ %sum2.0, %originalBB408alteredBB ], [ %sum2.0, %originalBB404alteredBB ], [ %sum2.0, %originalBB388alteredBB ], [ %div184alteredBB, %originalBB350alteredBB ], [ %sum2.0, %originalBB346alteredBB ], [ %sum2.0, %originalBB337alteredBB ], [ %sum2.0, %originalBB333alteredBB ], [ %sum2.0, %originalBB329alteredBB ], [ %sum2.0, %originalBB325alteredBB ], [ %sum2.0, %originalBB321alteredBB ], [ %sum2.0, %originalBB317alteredBB ], [ %sum2.0, %originalBB305alteredBB ], [ %sum2.0, %originalBB301alteredBB ], [ %sum2.0, %originalBB297alteredBB ], [ %sum2.0, %originalBB262alteredBB ], [ %sum2.0, %originalBB249alteredBB ], [ %sum2.0, %originalBB235alteredBB ], [ %sum2.0, %originalBB231alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2414 ], [ %sum2.0, %originalBB412 ], [ %sum2.0, %if.end229 ], [ %sum2.0, %if.end228 ], [ %sum2.0, %for.end227 ], [ %sum2.0, %for.inc225 ], [ %sum2.0, %for.body221 ], [ %sum2.0, %originalBBpart2410 ], [ %sum2.0, %originalBB408 ], [ %sum2.0, %for.cond219 ], [ %sum2.0, %if.end218 ], [ %sum2.0, %if.else212 ], [ %sum2.0, %if.then207 ], [ %sum2.0, %originalBBpart2406 ], [ %sum2.0, %originalBB404 ], [ %sum2.0, %while.end205 ], [ %sum2.0, %if.end203 ], [ %sum2.0, %if.else195 ], [ %sum2.0, %originalBBpart2402 ], [ %sum2.0, %originalBB388 ], [ %sum2.0, %if.then188 ], [ %sum2.0, %originalBBpart2386 ], [ %div184, %originalBB350 ], [ %sum2.0, %while.body177 ], [ %sum2.0, %originalBBpart2348 ], [ %sum2.0, %originalBB346 ], [ %sum2.0, %while.cond175 ], [ %sum2.0, %for.end174 ], [ %sum2.0, %originalBBpart2344 ], [ %sum2.0, %originalBB337 ], [ %sum2.0, %for.inc172 ], [ %sum2.0, %for.body169 ], [ %sum2.0, %for.cond167 ], [ %sum2.0, %originalBBpart2335 ], [ %sum2.0, %originalBB333 ], [ %sum2.0, %if.then166 ], [ %sum2.0, %originalBBpart2331 ], [ %sum2.0, %originalBB329 ], [ %sum2.0, %land.lhs.true164 ], [ %sum2.0, %if.else162 ], [ %sum2.0, %for.end161 ], [ %sum2.0, %originalBBpart2327 ], [ %sum2.0, %originalBB325 ], [ %sum2.0, %for.inc160 ], [ %sum2.0, %for.body156 ], [ %sum2.0, %for.cond154 ], [ %sum2.0, %while.end151 ], [ %div, %while.body144 ], [ %sum2.0, %originalBBpart2323 ], [ %sum2.0, %originalBB321 ], [ %sum2.0, %while.cond142 ], [ %sum2.0, %for.end141 ], [ %sum2.0, %for.inc139 ], [ %sum2.0, %for.body136 ], [ %sum2.0, %for.cond134 ], [ %sum2.0, %if.then133 ], [ %sum2.0, %if.else131 ], [ %sum2.0, %if.then128 ], [ %conv126, %for.end125 ], [ %sum2.0, %for.inc123 ], [ %sum2.0, %if.end122 ], [ %sum2.0, %if.else106 ], [ %sum2.0, %if.then90 ], [ %sum2.0, %originalBBpart2319 ], [ %sum2.0, %originalBB317 ], [ %sum2.0, %land.lhs.true85 ], [ %sum2.0, %for.body80 ], [ %sum2.0, %for.cond78 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end76 ], [ %sum2.0, %originalBBpart2315 ], [ %sum2.0, %originalBB305 ], [ %sum2.0, %if.then68 ], [ %sum2.0, %originalBBpart2303 ], [ %sum2.0, %originalBB301 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2299 ], [ %sum2.0, %originalBB297 ], [ %sum2.0, %for.cond ], [ %sum2.0, %if.end58 ], [ %sum2.0, %originalBBpart2295 ], [ %sum2.0, %originalBB262 ], [ %sum2.0, %if.else49 ], [ %sum2.0, %originalBBpart2260 ], [ %sum2.0, %originalBB249 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %while.end31 ], [ %sum2.0, %originalBBpart2247 ], [ %sum2.0, %originalBB235 ], [ %sum2.0, %while.body24 ], [ %sum2.0, %while.cond19 ], [ %sum2.0, %while.end17 ], [ %sum2.0, %originalBBpart2233 ], [ %sum2.0, %originalBB231 ], [ %sum2.0, %while.body10 ], [ %sum2.0, %while.cond5 ], [ %sum2.0, %while.end ], [ %sum2.0, %while.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %while.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB412alteredBB ], [ %k1.0, %originalBB408alteredBB ], [ %k1.0, %originalBB404alteredBB ], [ %k1.0, %originalBB388alteredBB ], [ %k1.0, %originalBB350alteredBB ], [ %k1.0, %originalBB346alteredBB ], [ %k1.0, %originalBB337alteredBB ], [ %k1.0, %originalBB333alteredBB ], [ %k1.0, %originalBB329alteredBB ], [ %k1.0, %originalBB325alteredBB ], [ %k1.0, %originalBB321alteredBB ], [ %k1.0, %originalBB317alteredBB ], [ %k1.0, %originalBB305alteredBB ], [ %k1.0, %originalBB301alteredBB ], [ %k1.0, %originalBB297alteredBB ], [ %k1.0, %originalBB262alteredBB ], [ %k1.0, %originalBB249alteredBB ], [ %k1.0, %originalBB235alteredBB ], [ %438, %originalBB231alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBBpart2414 ], [ %k1.0, %originalBB412 ], [ %k1.0, %if.end229 ], [ %k1.0, %if.end228 ], [ %k1.0, %for.end227 ], [ %k1.0, %for.inc225 ], [ %k1.0, %for.body221 ], [ %k1.0, %originalBBpart2410 ], [ %k1.0, %originalBB408 ], [ %k1.0, %for.cond219 ], [ %k1.0, %if.end218 ], [ %k1.0, %if.else212 ], [ %k1.0, %if.then207 ], [ %k1.0, %originalBBpart2406 ], [ %k1.0, %originalBB404 ], [ %k1.0, %while.end205 ], [ %k1.0, %if.end203 ], [ %k1.0, %if.else195 ], [ %k1.0, %originalBBpart2402 ], [ %k1.0, %originalBB388 ], [ %k1.0, %if.then188 ], [ %k1.0, %originalBBpart2386 ], [ %k1.0, %originalBB350 ], [ %k1.0, %while.body177 ], [ %k1.0, %originalBBpart2348 ], [ %k1.0, %originalBB346 ], [ %k1.0, %while.cond175 ], [ %k1.0, %for.end174 ], [ %k1.0, %originalBBpart2344 ], [ %k1.0, %originalBB337 ], [ %k1.0, %for.inc172 ], [ %k1.0, %for.body169 ], [ %k1.0, %for.cond167 ], [ %k1.0, %originalBBpart2335 ], [ %k1.0, %originalBB333 ], [ %k1.0, %if.then166 ], [ %k1.0, %originalBBpart2331 ], [ %k1.0, %originalBB329 ], [ %k1.0, %land.lhs.true164 ], [ %k1.0, %if.else162 ], [ %k1.0, %for.end161 ], [ %k1.0, %originalBBpart2327 ], [ %k1.0, %originalBB325 ], [ %k1.0, %for.inc160 ], [ %k1.0, %for.body156 ], [ %k1.0, %for.cond154 ], [ %k1.0, %while.end151 ], [ %k1.0, %while.body144 ], [ %k1.0, %originalBBpart2323 ], [ %k1.0, %originalBB321 ], [ %k1.0, %while.cond142 ], [ %k1.0, %for.end141 ], [ %k1.0, %for.inc139 ], [ %k1.0, %for.body136 ], [ %k1.0, %for.cond134 ], [ %k1.0, %if.then133 ], [ %k1.0, %if.else131 ], [ %k1.0, %if.then128 ], [ %k1.0, %for.end125 ], [ %k1.0, %for.inc123 ], [ %k1.0, %if.end122 ], [ %k1.0, %if.else106 ], [ %k1.0, %if.then90 ], [ %k1.0, %originalBBpart2319 ], [ %k1.0, %originalBB317 ], [ %k1.0, %land.lhs.true85 ], [ %k1.0, %for.body80 ], [ %k1.0, %for.cond78 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end76 ], [ %k1.0, %originalBBpart2315 ], [ %k1.0, %originalBB305 ], [ %k1.0, %if.then68 ], [ %k1.0, %originalBBpart2303 ], [ %k1.0, %originalBB301 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2299 ], [ %k1.0, %originalBB297 ], [ %k1.0, %for.cond ], [ %k1.0, %if.end58 ], [ %k1.0, %originalBBpart2295 ], [ %k1.0, %originalBB262 ], [ %k1.0, %if.else49 ], [ %k1.0, %originalBBpart2260 ], [ %k1.0, %originalBB249 ], [ %k1.0, %if.then45 ], [ %k1.0, %if.end ], [ %k1.0, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %while.end31 ], [ %k1.0, %originalBBpart2247 ], [ %k1.0, %originalBB235 ], [ %k1.0, %while.body24 ], [ %k1.0, %while.cond19 ], [ %k1.0, %while.end17 ], [ %k1.0, %originalBBpart2233 ], [ %.neg126, %originalBB231 ], [ %k1.0, %while.body10 ], [ %k1.0, %while.cond5 ], [ 0, %while.end ], [ %k1.0, %while.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %while.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB412alteredBB ], [ %k2.0, %originalBB408alteredBB ], [ %k2.0, %originalBB404alteredBB ], [ %k2.0, %originalBB388alteredBB ], [ %k2.0, %originalBB350alteredBB ], [ %k2.0, %originalBB346alteredBB ], [ %k2.0, %originalBB337alteredBB ], [ %k2.0, %originalBB333alteredBB ], [ %k2.0, %originalBB329alteredBB ], [ %k2.0, %originalBB325alteredBB ], [ %k2.0, %originalBB321alteredBB ], [ %k2.0, %originalBB317alteredBB ], [ %k2.0, %originalBB305alteredBB ], [ %k2.0, %originalBB301alteredBB ], [ %k2.0, %originalBB297alteredBB ], [ %k2.0, %originalBB262alteredBB ], [ %k2.0, %originalBB249alteredBB ], [ %441, %originalBB235alteredBB ], [ %k2.0, %originalBB231alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart2414 ], [ %k2.0, %originalBB412 ], [ %k2.0, %if.end229 ], [ %k2.0, %if.end228 ], [ %k2.0, %for.end227 ], [ %k2.0, %for.inc225 ], [ %k2.0, %for.body221 ], [ %k2.0, %originalBBpart2410 ], [ %k2.0, %originalBB408 ], [ %k2.0, %for.cond219 ], [ %k2.0, %if.end218 ], [ %k2.0, %if.else212 ], [ %k2.0, %if.then207 ], [ %k2.0, %originalBBpart2406 ], [ %k2.0, %originalBB404 ], [ %k2.0, %while.end205 ], [ %k2.0, %if.end203 ], [ %k2.0, %if.else195 ], [ %k2.0, %originalBBpart2402 ], [ %k2.0, %originalBB388 ], [ %k2.0, %if.then188 ], [ %k2.0, %originalBBpart2386 ], [ %k2.0, %originalBB350 ], [ %k2.0, %while.body177 ], [ %k2.0, %originalBBpart2348 ], [ %k2.0, %originalBB346 ], [ %k2.0, %while.cond175 ], [ %k2.0, %for.end174 ], [ %k2.0, %originalBBpart2344 ], [ %k2.0, %originalBB337 ], [ %k2.0, %for.inc172 ], [ %k2.0, %for.body169 ], [ %k2.0, %for.cond167 ], [ %k2.0, %originalBBpart2335 ], [ %k2.0, %originalBB333 ], [ %k2.0, %if.then166 ], [ %k2.0, %originalBBpart2331 ], [ %k2.0, %originalBB329 ], [ %k2.0, %land.lhs.true164 ], [ %k2.0, %if.else162 ], [ %k2.0, %for.end161 ], [ %k2.0, %originalBBpart2327 ], [ %k2.0, %originalBB325 ], [ %k2.0, %for.inc160 ], [ %k2.0, %for.body156 ], [ %k2.0, %for.cond154 ], [ %k2.0, %while.end151 ], [ %k2.0, %while.body144 ], [ %k2.0, %originalBBpart2323 ], [ %k2.0, %originalBB321 ], [ %k2.0, %while.cond142 ], [ %k2.0, %for.end141 ], [ %k2.0, %for.inc139 ], [ %k2.0, %for.body136 ], [ %k2.0, %for.cond134 ], [ %k2.0, %if.then133 ], [ %k2.0, %if.else131 ], [ %k2.0, %if.then128 ], [ %k2.0, %for.end125 ], [ %k2.0, %for.inc123 ], [ %k2.0, %if.end122 ], [ %k2.0, %if.else106 ], [ %k2.0, %if.then90 ], [ %k2.0, %originalBBpart2319 ], [ %k2.0, %originalBB317 ], [ %k2.0, %land.lhs.true85 ], [ %k2.0, %for.body80 ], [ %k2.0, %for.cond78 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %if.end76 ], [ %k2.0, %originalBBpart2315 ], [ %k2.0, %originalBB305 ], [ %k2.0, %if.then68 ], [ %k2.0, %originalBBpart2303 ], [ %k2.0, %originalBB301 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %for.body ], [ %k2.0, %originalBBpart2299 ], [ %k2.0, %originalBB297 ], [ %k2.0, %for.cond ], [ %k2.0, %if.end58 ], [ %k2.0, %originalBBpart2295 ], [ %k2.0, %originalBB262 ], [ %k2.0, %if.else49 ], [ %k2.0, %originalBBpart2260 ], [ %k2.0, %originalBB249 ], [ %k2.0, %if.then45 ], [ %k2.0, %if.end ], [ %k2.0, %if.else ], [ %k2.0, %if.then ], [ %k2.0, %while.end31 ], [ %k2.0, %originalBBpart2247 ], [ %59, %originalBB235 ], [ %k2.0, %while.body24 ], [ %k2.0, %while.cond19 ], [ %k2.0, %while.end17 ], [ %k2.0, %originalBBpart2233 ], [ %k2.0, %originalBB231 ], [ %k2.0, %while.body10 ], [ %k2.0, %while.cond5 ], [ 0, %while.end ], [ %k2.0, %while.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %while.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB412alteredBB ], [ %la.0, %originalBB408alteredBB ], [ %la.0, %originalBB404alteredBB ], [ %la.0, %originalBB388alteredBB ], [ %la.0, %originalBB350alteredBB ], [ %la.0, %originalBB346alteredBB ], [ %la.0, %originalBB337alteredBB ], [ %la.0, %originalBB333alteredBB ], [ %la.0, %originalBB329alteredBB ], [ %la.0, %originalBB325alteredBB ], [ %la.0, %originalBB321alteredBB ], [ %la.0, %originalBB317alteredBB ], [ %la.0, %originalBB305alteredBB ], [ %la.0, %originalBB301alteredBB ], [ %la.0, %originalBB297alteredBB ], [ %la.0, %originalBB262alteredBB ], [ %la.0, %originalBB249alteredBB ], [ %la.0, %originalBB235alteredBB ], [ %la.0, %originalBB231alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart2414 ], [ %la.0, %originalBB412 ], [ %la.0, %if.end229 ], [ %la.0, %if.end228 ], [ %la.0, %for.end227 ], [ %la.0, %for.inc225 ], [ %la.0, %for.body221 ], [ %la.0, %originalBBpart2410 ], [ %la.0, %originalBB408 ], [ %la.0, %for.cond219 ], [ %la.0, %if.end218 ], [ %la.0, %if.else212 ], [ %la.0, %if.then207 ], [ %la.0, %originalBBpart2406 ], [ %la.0, %originalBB404 ], [ %la.0, %while.end205 ], [ %la.0, %if.end203 ], [ %la.0, %if.else195 ], [ %la.0, %originalBBpart2402 ], [ %la.0, %originalBB388 ], [ %la.0, %if.then188 ], [ %la.0, %originalBBpart2386 ], [ %la.0, %originalBB350 ], [ %la.0, %while.body177 ], [ %la.0, %originalBBpart2348 ], [ %la.0, %originalBB346 ], [ %la.0, %while.cond175 ], [ %la.0, %for.end174 ], [ %la.0, %originalBBpart2344 ], [ %la.0, %originalBB337 ], [ %la.0, %for.inc172 ], [ %la.0, %for.body169 ], [ %la.0, %for.cond167 ], [ %la.0, %originalBBpart2335 ], [ %la.0, %originalBB333 ], [ %la.0, %if.then166 ], [ %la.0, %originalBBpart2331 ], [ %la.0, %originalBB329 ], [ %la.0, %land.lhs.true164 ], [ %la.0, %if.else162 ], [ %la.0, %for.end161 ], [ %la.0, %originalBBpart2327 ], [ %la.0, %originalBB325 ], [ %la.0, %for.inc160 ], [ %la.0, %for.body156 ], [ %la.0, %for.cond154 ], [ %la.0, %while.end151 ], [ %la.0, %while.body144 ], [ %la.0, %originalBBpart2323 ], [ %la.0, %originalBB321 ], [ %la.0, %while.cond142 ], [ %la.0, %for.end141 ], [ %la.0, %for.inc139 ], [ %la.0, %for.body136 ], [ %la.0, %for.cond134 ], [ %la.0, %if.then133 ], [ %la.0, %if.else131 ], [ %la.0, %if.then128 ], [ %la.0, %for.end125 ], [ %la.0, %for.inc123 ], [ %la.0, %if.end122 ], [ %la.0, %if.else106 ], [ %la.0, %if.then90 ], [ %la.0, %originalBBpart2319 ], [ %la.0, %originalBB317 ], [ %la.0, %land.lhs.true85 ], [ %la.0, %for.body80 ], [ %la.0, %for.cond78 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %if.end76 ], [ %la.0, %originalBBpart2315 ], [ %la.0, %originalBB305 ], [ %la.0, %if.then68 ], [ %la.0, %originalBBpart2303 ], [ %la.0, %originalBB301 ], [ %la.0, %land.lhs.true ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2299 ], [ %la.0, %originalBB297 ], [ %la.0, %for.cond ], [ %la.0, %if.end58 ], [ %la.0, %originalBBpart2295 ], [ %la.0, %originalBB262 ], [ %la.0, %if.else49 ], [ %la.0, %originalBBpart2260 ], [ %la.0, %originalBB249 ], [ %la.0, %if.then45 ], [ %la.0, %if.end ], [ %la.0, %if.else ], [ %la.0, %if.then ], [ %la.0, %while.end31 ], [ %la.0, %originalBBpart2247 ], [ %la.0, %originalBB235 ], [ %la.0, %while.body24 ], [ %la.0, %while.cond19 ], [ %la.0, %while.end17 ], [ %la.0, %originalBBpart2233 ], [ %la.0, %originalBB231 ], [ %la.0, %while.body10 ], [ %la.0, %while.cond5 ], [ %i.0, %while.end ], [ %la.0, %while.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1653678754, %originalBB412alteredBB ], [ -1932406433, %originalBB408alteredBB ], [ 902307947, %originalBB404alteredBB ], [ 553025873, %originalBB388alteredBB ], [ 1774588769, %originalBB350alteredBB ], [ 2065943648, %originalBB346alteredBB ], [ 1729711010, %originalBB337alteredBB ], [ 1568530534, %originalBB333alteredBB ], [ 1591230769, %originalBB329alteredBB ], [ -1861265458, %originalBB325alteredBB ], [ 48950319, %originalBB321alteredBB ], [ 1267006484, %originalBB317alteredBB ], [ 830570974, %originalBB305alteredBB ], [ 1496389962, %originalBB301alteredBB ], [ 763303647, %originalBB297alteredBB ], [ 900144636, %originalBB262alteredBB ], [ 388506157, %originalBB249alteredBB ], [ -347103310, %originalBB235alteredBB ], [ -1678005826, %originalBB231alteredBB ], [ 1931238018, %originalBBalteredBB ], [ -723544304, %originalBBpart2414 ], [ %436, %originalBB412 ], [ %427, %if.end229 ], [ -2060245988, %if.end228 ], [ 86305007, %for.end227 ], [ 1047894891, %for.inc225 ], [ -1504639245, %for.body221 ], [ %416, %originalBBpart2410 ], [ %415, %originalBB408 ], [ %406, %for.cond219 ], [ 1047894891, %if.end218 ], [ 1956920329, %if.else212 ], [ 1956920329, %if.then207 ], [ %395, %originalBBpart2406 ], [ %394, %originalBB404 ], [ %385, %while.end205 ], [ -1387129883, %if.end203 ], [ 141463782, %if.else195 ], [ 141463782, %originalBBpart2402 ], [ %373, %originalBB388 ], [ %362, %if.then188 ], [ %353, %originalBBpart2386 ], [ %352, %originalBB350 ], [ %343, %while.body177 ], [ %334, %originalBBpart2348 ], [ %333, %originalBB346 ], [ %324, %while.cond175 ], [ -1387129883, %for.end174 ], [ -853284127, %originalBBpart2344 ], [ %315, %originalBB337 ], [ %306, %for.inc172 ], [ -1875624362, %for.body169 ], [ %297, %for.cond167 ], [ -853284127, %originalBBpart2335 ], [ %296, %originalBB333 ], [ %287, %if.then166 ], [ %278, %originalBBpart2331 ], [ %277, %originalBB329 ], [ %268, %land.lhs.true164 ], [ %259, %if.else162 ], [ -2060245988, %for.end161 ], [ -1902988044, %originalBBpart2327 ], [ %258, %originalBB325 ], [ %248, %for.inc160 ], [ 1674272049, %for.body156 ], [ %238, %for.cond154 ], [ -1902988044, %while.end151 ], [ -1867244275, %while.body144 ], [ %236, %originalBBpart2323 ], [ %235, %originalBB321 ], [ %226, %while.cond142 ], [ -1867244275, %for.end141 ], [ -2060893311, %for.inc139 ], [ -2074651267, %for.body136 ], [ %216, %for.cond134 ], [ -2060893311, %if.then133 ], [ %215, %if.else131 ], [ -723544304, %if.then128 ], [ %214, %for.end125 ], [ 1566806986, %for.inc123 ], [ -1821018371, %if.end122 ], [ -274094119, %if.else106 ], [ -274094119, %if.then90 ], [ %204, %originalBBpart2319 ], [ %203, %originalBB317 ], [ %193, %land.lhs.true85 ], [ %184, %for.body80 ], [ %182, %for.cond78 ], [ 1566806986, %for.end ], [ -323827627, %for.inc ], [ -440532511, %if.end76 ], [ 2091939519, %originalBBpart2315 ], [ %181, %originalBB305 ], [ %170, %if.then68 ], [ %161, %originalBBpart2303 ], [ %160, %originalBB301 ], [ %150, %land.lhs.true ], [ %141, %for.body ], [ %139, %originalBBpart2299 ], [ %138, %originalBB297 ], [ %129, %for.cond ], [ -323827627, %if.end58 ], [ 925394985, %originalBBpart2295 ], [ %120, %originalBB262 ], [ %106, %if.else49 ], [ 925394985, %originalBBpart2260 ], [ %97, %originalBB249 ], [ %86, %if.then45 ], [ %77, %if.end ], [ -884605747, %if.else ], [ -884605747, %if.then ], [ %69, %while.end31 ], [ -250183305, %originalBBpart2247 ], [ %68, %originalBB235 ], [ %56, %while.body24 ], [ %47, %while.cond19 ], [ -250183305, %while.end17 ], [ -952775973, %originalBBpart2233 ], [ %44, %originalBB231 ], [ %33, %while.body10 ], [ %24, %while.cond5 ], [ -952775973, %while.end ], [ 1054725991, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1931238018, i32 308713020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 74554742, i32 308713020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -144043035, i32 1970008035
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom1
  %20 = load i8, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %a1, i64 0, i64 %idxprom1
  store i8 %20, i8* %arrayidx4, align 1
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp9.not, i32 -1107867962, i32 176502350
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1678005826, i32 476357933
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k1.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom13
  store i8 %34, i8* %arrayidx14, align 1
  %35 = add i32 %i.0, 1
  %.neg126 = add i32 %k1.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1222579010, i32 476357933
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp23.not, i32 -1842087111, i32 -1057044938
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -347103310, i32 -1585151383
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %k2.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 %idxprom27
  store i8 %57, i8* %arrayidx28, align 1
  %58 = add i32 %i.0, 1
  %59 = add i32 %k2.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -715260925, i32 -1585151383
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %cmp32 = icmp eq i32 %la.0, 1
  %69 = select i1 %cmp32, i32 -161330795, i32 1645964728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i8, i8* %arrayidx36, align 1
  %conv34 = sext i8 %70 to i32
  %71 = add nsw i32 %conv34, -48
  %conv35 = sitofp i32 %71 to double
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %72 to i32
  %73 = mul nsw i32 %conv37, 10
  %74 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %74 to i32
  %75 = add nsw i32 %73, -528
  %76 = add nsw i32 %75, %conv40
  %conv43 = sitofp i32 %76 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp44 = icmp eq i32 %k2.0, 1
  %77 = select i1 %cmp44, i32 1583897961, i32 -653958662
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 388506157, i32 -1400463790
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %87 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv47 = sext i8 %87 to i32
  %88 = add nsw i32 %conv47, -48
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 818348219, i32 -1400463790
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 900144636, i32 774678260
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %107 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51 = sext i8 %107 to i32
  %108 = mul nsw i32 %conv51, 10
  %109 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55 = sext i8 %109 to i32
  %110 = add nsw i32 %108, -528
  %111 = add nsw i32 %110, %conv55
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1909613929, i32 774678260
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 763303647, i32 -706701109
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %k1.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1662290579, i32 -706701109
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %139 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -92956188, i32 434237573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom60
  %140 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %140, 96
  %141 = select i1 %cmp63, i32 1849244512, i32 2091939519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1496389962, i32 485933276
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom64
  %151 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %151, 123
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1862758737, i32 485933276
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %161 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1574056250, i32 2091939519
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 830570974, i32 418318345
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom69
  %171 = load i8, i8* %arrayidx70, align 1
  %172 = add i8 %171, -32
  store i8 %172, i8* %arrayidx70, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1932599387, i32 418318345
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %k1.0
  %182 = select i1 %cmp79, i32 1500796931, i32 1561822204
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom81
  %183 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %183, 47
  %184 = select i1 %cmp84, i32 -675059770, i32 -1695152010
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1267006484, i32 17185545
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom86
  %194 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %194, 58
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 594447611, i32 17185545
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %204 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1440005084, i32 -1695152010
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom91
  %205 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %205 to i32
  %206 = add nsw i32 %conv93, -48
  %conv95 = sitofp i32 %206 to double
  %207 = xor i32 %i.0, -1
  %208 = add i32 %k1.0, %207
  %conv102 = sitofp i32 %208 to double
  %call103 = call double @pow(double %a.0, double %conv102) #5
  %mul104 = fmul double %call103, %conv95
  %add105 = fadd double %sum1.0, %mul104
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom107
  %209 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %209 to i32
  %210 = add nsw i32 %conv109, -55
  %conv111 = sitofp i32 %210 to double
  %211 = xor i32 %i.0, -1
  %212 = add i32 %k1.0, %211
  %conv118 = sitofp i32 %212 to double
  %call119 = call double @pow(double %a.0, double %conv118) #5
  %mul120 = fmul double %call119, %conv111
  %add121 = fadd double %sum1.0, %mul120
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %conv126 = fptosi double %sum1.0 to i32
  %cmp127 = icmp eq i32 %b.0, 10
  %214 = select i1 %cmp127, i32 -1580138534, i32 -1797275930
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum2.0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %cmp132 = icmp slt i32 %b.0, 10
  %215 = select i1 %cmp132, i32 1618500525, i32 2070113021
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, 1000
  %216 = select i1 %cmp135, i32 -2006171588, i32 295305523
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom137
  store i32 1, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond142:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 48950319, i32 -992459366
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %cmp143 = icmp sge i32 %sum2.0, %b.0
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 652585299, i32 -992459366
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %236 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -547898531, i32 557282667
  br label %loopEntry.backedge

while.body144:                                    ; preds = %loopEntry
  %rem = srem i32 %sum2.0, %b.0
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom145
  store i32 %rem, i32* %arrayidx146, align 4
  %div = sdiv i32 %sum2.0, %b.0
  %.neg124 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end151:                                     ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum2.0)
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp sgt i32 %j.0, -1
  %238 = select i1 %cmp155, i32 -782684573, i32 1685150069
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom157
  %239 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1861265458, i32 -1513651610
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %249 = add i32 %j.0, -1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -715086740, i32 -1513651610
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %cmp163 = icmp sgt i32 %b.0, 10
  %259 = select i1 %cmp163, i32 1164562258, i32 86305007
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1591230769, i32 235862617
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %cmp165 = icmp slt i32 %b.0, 37
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1540548776, i32 235862617
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %278 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 1625867411, i32 86305007
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1568530534, i32 -1976413460
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 900132795, i32 -1976413460
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %cmp168 = icmp slt i32 %i.0, 1000
  %297 = select i1 %cmp168, i32 458064972, i32 -1945494589
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom170
  store i32 1, i32* %arrayidx171, align 4
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1729711010, i32 2129621308
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %.neg123 = add i32 %i.0, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1777874171, i32 2129621308
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond175:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2065943648, i32 -328200013
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %cmp176 = icmp sge i32 %sum2.0, %b.0
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -987060924, i32 -328200013
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %334 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -1333483739, i32 -1287084643
  br label %loopEntry.backedge

while.body177:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1774588769, i32 -1334125618
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %rem178 = srem i32 %sum2.0, %b.0
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom179
  store i32 %rem178, i32* %arrayidx180, align 4
  %div184 = sdiv i32 %sum2.0, %b.0
  %cmp187 = icmp slt i32 %rem178, 10
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1507826041, i32 -1334125618
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %353 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 1364775759, i32 -915162919
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 553025873, i32 611666537
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom189
  %363 = load i32, i32* %arrayidx190, align 4
  %364 = trunc i32 %363 to i8
  %conv192 = add i8 %364, 48
  %arrayidx194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom189
  store i8 %conv192, i8* %arrayidx194, align 1
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1054061620, i32 611666537
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else195:                                       ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom196
  %374 = load i32, i32* %arrayidx197, align 4
  %375 = trunc i32 %374 to i8
  %conv200 = add i8 %375, 55
  %arrayidx202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom196
  store i8 %conv200, i8* %arrayidx202, align 1
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end205:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 902307947, i32 -1437207068
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %cmp206 = icmp slt i32 %sum2.0, 10
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -553375975, i32 -1437207068
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %395 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 1680762325, i32 1951769416
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %396 = trunc i32 %sum2.0 to i8
  %conv209 = add i8 %396, 48
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom210
  store i8 %conv209, i8* %arrayidx211, align 1
  br label %loopEntry.backedge

if.else212:                                       ; preds = %loopEntry
  %397 = trunc i32 %sum2.0 to i8
  %conv215 = add i8 %397, 55
  %idxprom216 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom216
  store i8 %conv215, i8* %arrayidx217, align 1
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond219:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1932406433, i32 -536177219
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %cmp220 = icmp sgt i32 %j.0, -1
  store i1 %cmp220, i1* %cmp220.reg2mem, align 1
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1216850893, i32 -536177219
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload = load volatile i1, i1* %cmp220.reg2mem, align 1
  %416 = select i1 %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload, i32 268531989, i32 1224604597
  br label %loopEntry.backedge

for.body221:                                      ; preds = %loopEntry
  %idxprom222 = sext i32 %j.0 to i64
  %arrayidx223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom222
  %417 = load i8, i8* %arrayidx223, align 1
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %417)
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %418 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1653678754, i32 -181571264
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 88087476, i32 -181571264
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom11alteredBB
  %437 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %k1.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom13alteredBB
  store i8 %437, i8* %arrayidx14alteredBB, align 1
  %.neg119 = add i32 %i.0, 1
  %438 = add i32 %k1.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom25alteredBB
  %439 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %k2.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 %idxprom27alteredBB
  store i8 %439, i8* %arrayidx28alteredBB, align 1
  %440 = add i32 %i.0, 1
  %441 = add i32 %k2.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %442 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv47alteredBB = sext i8 %442 to i32
  %443 = add nsw i32 %conv47alteredBB, -48
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %444 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %444 to i32
  %445 = mul nsw i32 %conv51alteredBB, 10
  %446 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %446 to i32
  %447 = add nsw i32 %445, -528
  %448 = add nsw i32 %447, %conv55alteredBB
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom69alteredBB
  %449 = load i8, i8* %arrayidx70alteredBB, align 1
  %450 = add i8 %449, -32
  store i8 %450, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %rem178alteredBB = srem i32 %sum2.0, %b.0
  %idxprom179alteredBB = sext i32 %i.0 to i64
  %arrayidx180alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom179alteredBB
  store i32 %rem178alteredBB, i32* %arrayidx180alteredBB, align 4
  %div184alteredBB = sdiv i32 %sum2.0, %b.0
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %idxprom189alteredBB = sext i32 %i.0 to i64
  %arrayidx190alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom189alteredBB
  %452 = load i32, i32* %arrayidx190alteredBB, align 4
  %453 = trunc i32 %452 to i8
  %conv192alteredBB = add i8 %453, 48
  %arrayidx194alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom189alteredBB
  store i8 %conv192alteredBB, i8* %arrayidx194alteredBB, align 1
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1086597797, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1086597797, label %first
    i32 1907368124, label %originalBB
    i32 -1267924037, label %originalBBpart2
    i32 -831216130, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1907368124, i32 -831216130
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
  %17 = select i1 %16, i32 -1267924037, i32 -831216130
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1907368124, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
