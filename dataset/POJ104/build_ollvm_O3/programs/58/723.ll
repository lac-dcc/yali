; ModuleID = 'build_ollvm/programs/58/723.ll'
source_filename = "source-C-CXX/58/723.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"5820\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %p = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1005179042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1005179042, label %first
    i32 1057481189, label %if.then
    i32 74485088, label %if.end
    i32 -633858629, label %for.cond
    i32 -1159260528, label %for.body
    i32 1356411196, label %for.cond4
    i32 -800748101, label %originalBB
    i32 1099857015, label %originalBBpart2
    i32 432364009, label %for.body6
    i32 -1144268121, label %for.inc
    i32 -1528520652, label %for.end
    i32 -1399462840, label %originalBB155
    i32 -222699310, label %originalBBpart2157
    i32 1859301255, label %for.inc10
    i32 944656858, label %for.end12
    i32 -2091107654, label %for.cond14
    i32 -1613575272, label %for.body16
    i32 -106207332, label %for.cond17
    i32 183783632, label %for.body19
    i32 766116996, label %originalBB159
    i32 130794478, label %originalBBpart2161
    i32 -1140997155, label %for.cond20
    i32 1696824819, label %originalBB163
    i32 -325458196, label %originalBBpart2165
    i32 -1391395458, label %for.body22
    i32 529526059, label %originalBB167
    i32 140554547, label %originalBBpart2169
    i32 -202049621, label %if.then28
    i32 863610782, label %if.then30
    i32 -1815074104, label %if.then38
    i32 -285017776, label %originalBB171
    i32 214512625, label %originalBBpart2181
    i32 721752050, label %if.end44
    i32 1433613149, label %if.end45
    i32 558460438, label %if.then48
    i32 1618056377, label %originalBB183
    i32 396964169, label %originalBBpart2186
    i32 -692148486, label %if.then55
    i32 1294630810, label %originalBB188
    i32 -1163029209, label %originalBBpart2200
    i32 113955229, label %if.end61
    i32 -1502856821, label %if.end62
    i32 662762688, label %originalBB202
    i32 1640418253, label %originalBBpart2209
    i32 -1103430665, label %if.then65
    i32 -1628350979, label %originalBB211
    i32 1840994663, label %originalBBpart2224
    i32 -262517490, label %if.then73
    i32 -1073178021, label %if.end79
    i32 -1664135680, label %if.end80
    i32 -1857795076, label %originalBB226
    i32 1086317449, label %originalBBpart2228
    i32 1353600383, label %if.then82
    i32 -337945294, label %if.then90
    i32 -918979388, label %if.end96
    i32 2023021902, label %originalBB230
    i32 1266454486, label %originalBBpart2232
    i32 381095624, label %if.end97
    i32 1728237892, label %if.end98
    i32 -1454656786, label %originalBB234
    i32 -1800658214, label %originalBBpart2236
    i32 1571691709, label %for.inc99
    i32 1058678398, label %for.end101
    i32 694755745, label %for.inc102
    i32 -1047193059, label %originalBB238
    i32 -349749482, label %originalBBpart2245
    i32 821021297, label %for.end104
    i32 1611410420, label %for.cond105
    i32 1235367217, label %for.body107
    i32 1573844458, label %originalBB247
    i32 1717782126, label %originalBBpart2249
    i32 -1210004491, label %for.cond108
    i32 -966454295, label %for.body110
    i32 -1591741569, label %originalBB251
    i32 -1321832883, label %originalBBpart2253
    i32 -1805670749, label %if.then117
    i32 -971195569, label %originalBB255
    i32 -132025266, label %originalBBpart2257
    i32 -1841574537, label %if.end122
    i32 -1368633635, label %for.inc123
    i32 -2063437242, label %originalBB259
    i32 1326241265, label %originalBBpart2270
    i32 -1661199453, label %for.end125
    i32 -1078395001, label %for.inc126
    i32 2071107690, label %for.end128
    i32 241666388, label %for.inc129
    i32 -695029039, label %for.end131
    i32 338767837, label %for.cond132
    i32 684042186, label %originalBB272
    i32 718841172, label %originalBBpart2274
    i32 -1156328075, label %for.body134
    i32 603877393, label %for.cond135
    i32 716750322, label %for.body137
    i32 -857763270, label %if.then144
    i32 1696518602, label %if.end146
    i32 -1385330159, label %for.inc147
    i32 -223198269, label %originalBB276
    i32 -1319204997, label %originalBBpart2286
    i32 103297830, label %for.end149
    i32 628064769, label %originalBB288
    i32 -2010351847, label %originalBBpart2290
    i32 -1665581889, label %for.inc150
    i32 -1023540058, label %originalBB292
    i32 1572293273, label %originalBBpart2301
    i32 550369628, label %for.end152
    i32 -1590333732, label %return
    i32 1207212746, label %originalBBalteredBB
    i32 -1943185581, label %originalBB155alteredBB
    i32 -1378502003, label %originalBB159alteredBB
    i32 -1105276109, label %originalBB163alteredBB
    i32 -821100729, label %originalBB167alteredBB
    i32 -1633751079, label %originalBB171alteredBB
    i32 928270870, label %originalBB183alteredBB
    i32 -1388551211, label %originalBB188alteredBB
    i32 1971736306, label %originalBB202alteredBB
    i32 1753936885, label %originalBB211alteredBB
    i32 -1895706317, label %originalBB226alteredBB
    i32 1346941557, label %originalBB230alteredBB
    i32 -77993758, label %originalBB234alteredBB
    i32 -1604551064, label %originalBB238alteredBB
    i32 487158540, label %originalBB247alteredBB
    i32 84569409, label %originalBB251alteredBB
    i32 -1759087620, label %originalBB255alteredBB
    i32 1502215963, label %originalBB259alteredBB
    i32 -289375687, label %originalBB272alteredBB
    i32 195015248, label %originalBB276alteredBB
    i32 1429844606, label %originalBB288alteredBB
    i32 -685793435, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end152, %originalBBpart2301, %originalBB292, %for.inc150, %originalBBpart2290, %originalBB288, %for.end149, %originalBBpart2286, %originalBB276, %for.inc147, %if.end146, %if.then144, %for.body137, %for.cond135, %for.body134, %originalBBpart2274, %originalBB272, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.end125, %originalBBpart2270, %originalBB259, %for.inc123, %if.end122, %originalBBpart2257, %originalBB255, %if.then117, %originalBBpart2253, %originalBB251, %for.body110, %for.cond108, %originalBBpart2249, %originalBB247, %for.body107, %for.cond105, %for.end104, %originalBBpart2245, %originalBB238, %for.inc102, %for.end101, %for.inc99, %originalBBpart2236, %originalBB234, %if.end98, %if.end97, %originalBBpart2232, %originalBB230, %if.end96, %if.then90, %if.then82, %originalBBpart2228, %originalBB226, %if.end80, %if.end79, %if.then73, %originalBBpart2224, %originalBB211, %if.then65, %originalBBpart2209, %originalBB202, %if.end62, %if.end61, %originalBBpart2200, %originalBB188, %if.then55, %originalBBpart2186, %originalBB183, %if.then48, %if.end45, %if.end44, %originalBBpart2181, %originalBB171, %if.then38, %if.then30, %if.then28, %originalBBpart2169, %originalBB167, %for.body22, %originalBBpart2165, %originalBB163, %for.cond20, %originalBBpart2161, %originalBB159, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %458, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %456, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2301 ], [ %.neg70, %originalBB292 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB276 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %373, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB259 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2245 ], [ %284, %originalBB238 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end96 ], [ %i.0, %if.then90 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then48 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then38 ], [ %i.0, %if.then30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %.neg72, %for.inc10 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %.neg, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %457, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ 0, %originalBB247alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB292 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2286 ], [ %408, %originalBB276 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then144 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ 0, %for.body134 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2270 ], [ %363, %originalBB259 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2249 ], [ 0, %originalBB247 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %274, %for.inc99 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end96 ], [ %j.0, %if.then90 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then48 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then38 ], [ %j.0, %if.then30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB292alteredBB ], [ %r.0, %originalBB288alteredBB ], [ %r.0, %originalBB276alteredBB ], [ %r.0, %originalBB272alteredBB ], [ %r.0, %originalBB259alteredBB ], [ %r.0, %originalBB255alteredBB ], [ %r.0, %originalBB251alteredBB ], [ %r.0, %originalBB247alteredBB ], [ %r.0, %originalBB238alteredBB ], [ %r.0, %originalBB234alteredBB ], [ %r.0, %originalBB230alteredBB ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end152 ], [ %r.0, %originalBBpart2301 ], [ %r.0, %originalBB292 ], [ %r.0, %for.inc150 ], [ %r.0, %originalBBpart2290 ], [ %r.0, %originalBB288 ], [ %r.0, %for.end149 ], [ %r.0, %originalBBpart2286 ], [ %r.0, %originalBB276 ], [ %r.0, %for.inc147 ], [ %r.0, %if.end146 ], [ %r.0, %if.then144 ], [ %r.0, %for.body137 ], [ %r.0, %for.cond135 ], [ %r.0, %for.body134 ], [ %r.0, %originalBBpart2274 ], [ %r.0, %originalBB272 ], [ %r.0, %for.cond132 ], [ %r.0, %for.end131 ], [ %.neg71, %for.inc129 ], [ %r.0, %for.end128 ], [ %r.0, %for.inc126 ], [ %r.0, %for.end125 ], [ %r.0, %originalBBpart2270 ], [ %r.0, %originalBB259 ], [ %r.0, %for.inc123 ], [ %r.0, %if.end122 ], [ %r.0, %originalBBpart2257 ], [ %r.0, %originalBB255 ], [ %r.0, %if.then117 ], [ %r.0, %originalBBpart2253 ], [ %r.0, %originalBB251 ], [ %r.0, %for.body110 ], [ %r.0, %for.cond108 ], [ %r.0, %originalBBpart2249 ], [ %r.0, %originalBB247 ], [ %r.0, %for.body107 ], [ %r.0, %for.cond105 ], [ %r.0, %for.end104 ], [ %r.0, %originalBBpart2245 ], [ %r.0, %originalBB238 ], [ %r.0, %for.inc102 ], [ %r.0, %for.end101 ], [ %r.0, %for.inc99 ], [ %r.0, %originalBBpart2236 ], [ %r.0, %originalBB234 ], [ %r.0, %if.end98 ], [ %r.0, %if.end97 ], [ %r.0, %originalBBpart2232 ], [ %r.0, %originalBB230 ], [ %r.0, %if.end96 ], [ %r.0, %if.then90 ], [ %r.0, %if.then82 ], [ %r.0, %originalBBpart2228 ], [ %r.0, %originalBB226 ], [ %r.0, %if.end80 ], [ %r.0, %if.end79 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart2224 ], [ %r.0, %originalBB211 ], [ %r.0, %if.then65 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB202 ], [ %r.0, %if.end62 ], [ %r.0, %if.end61 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB188 ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB183 ], [ %r.0, %if.then48 ], [ %r.0, %if.end45 ], [ %r.0, %if.end44 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB171 ], [ %r.0, %if.then38 ], [ %r.0, %if.then30 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %for.body22 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %for.cond20 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB159 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond17 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ 0, %for.end12 ], [ %r.0, %for.inc10 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond4 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB288alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end152 ], [ %sum.0, %originalBBpart2301 ], [ %sum.0, %originalBB292 ], [ %sum.0, %for.inc150 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB288 ], [ %sum.0, %for.end149 ], [ %sum.0, %originalBBpart2286 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.inc147 ], [ %sum.0, %if.end146 ], [ %398, %if.then144 ], [ %sum.0, %for.body137 ], [ %sum.0, %for.cond135 ], [ %sum.0, %for.body134 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB272 ], [ %sum.0, %for.cond132 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %for.end125 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB259 ], [ %sum.0, %for.inc123 ], [ %sum.0, %if.end122 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %if.then117 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond108 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond105 ], [ %sum.0, %for.end104 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB234 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then90 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB211 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023540058, %originalBB292alteredBB ], [ 628064769, %originalBB288alteredBB ], [ -223198269, %originalBB276alteredBB ], [ 684042186, %originalBB272alteredBB ], [ -2063437242, %originalBB259alteredBB ], [ -971195569, %originalBB255alteredBB ], [ -1591741569, %originalBB251alteredBB ], [ 1573844458, %originalBB247alteredBB ], [ -1047193059, %originalBB238alteredBB ], [ -1454656786, %originalBB234alteredBB ], [ 2023021902, %originalBB230alteredBB ], [ -1857795076, %originalBB226alteredBB ], [ -1628350979, %originalBB211alteredBB ], [ 662762688, %originalBB202alteredBB ], [ 1294630810, %originalBB188alteredBB ], [ 1618056377, %originalBB183alteredBB ], [ -285017776, %originalBB171alteredBB ], [ 529526059, %originalBB167alteredBB ], [ 1696824819, %originalBB163alteredBB ], [ 766116996, %originalBB159alteredBB ], [ -1399462840, %originalBB155alteredBB ], [ -800748101, %originalBBalteredBB ], [ -1590333732, %for.end152 ], [ 338767837, %originalBBpart2301 ], [ %453, %originalBB292 ], [ %444, %for.inc150 ], [ -1665581889, %originalBBpart2290 ], [ %435, %originalBB288 ], [ %426, %for.end149 ], [ 603877393, %originalBBpart2286 ], [ %417, %originalBB276 ], [ %407, %for.inc147 ], [ -1385330159, %if.end146 ], [ 1696518602, %if.then144 ], [ %397, %for.body137 ], [ %395, %for.cond135 ], [ 603877393, %for.body134 ], [ %393, %originalBBpart2274 ], [ %392, %originalBB272 ], [ %382, %for.cond132 ], [ 338767837, %for.end131 ], [ -2091107654, %for.inc129 ], [ 241666388, %for.end128 ], [ 1611410420, %for.inc126 ], [ -1078395001, %for.end125 ], [ -1210004491, %originalBBpart2270 ], [ %372, %originalBB259 ], [ %362, %for.inc123 ], [ -1368633635, %if.end122 ], [ -1841574537, %originalBBpart2257 ], [ %353, %originalBB255 ], [ %344, %if.then117 ], [ %335, %originalBBpart2253 ], [ %334, %originalBB251 ], [ %324, %for.body110 ], [ %315, %for.cond108 ], [ -1210004491, %originalBBpart2249 ], [ %313, %originalBB247 ], [ %304, %for.body107 ], [ %295, %for.cond105 ], [ 1611410420, %for.end104 ], [ -106207332, %originalBBpart2245 ], [ %293, %originalBB238 ], [ %283, %for.inc102 ], [ 694755745, %for.end101 ], [ -1140997155, %for.inc99 ], [ 1571691709, %originalBBpart2236 ], [ %273, %originalBB234 ], [ %264, %if.end98 ], [ 1728237892, %if.end97 ], [ 381095624, %originalBBpart2232 ], [ %255, %originalBB230 ], [ %246, %if.end96 ], [ -918979388, %if.then90 ], [ %236, %if.then82 ], [ %233, %originalBBpart2228 ], [ %232, %originalBB226 ], [ %223, %if.end80 ], [ -1664135680, %if.end79 ], [ -1073178021, %if.then73 ], [ %213, %originalBBpart2224 ], [ %212, %originalBB211 ], [ %201, %if.then65 ], [ %192, %originalBBpart2209 ], [ %191, %originalBB202 ], [ %180, %if.end62 ], [ -1502856821, %if.end61 ], [ 113955229, %originalBBpart2200 ], [ %171, %originalBB188 ], [ %161, %if.then55 ], [ %152, %originalBBpart2186 ], [ %151, %originalBB183 ], [ %140, %if.then48 ], [ %131, %if.end45 ], [ 1433613149, %if.end44 ], [ 721752050, %originalBBpart2181 ], [ %128, %originalBB171 ], [ %118, %if.then38 ], [ %109, %if.then30 ], [ %106, %if.then28 ], [ %105, %originalBBpart2169 ], [ %104, %originalBB167 ], [ %94, %for.body22 ], [ %85, %originalBBpart2165 ], [ %84, %originalBB163 ], [ %74, %for.cond20 ], [ -1140997155, %originalBBpart2161 ], [ %65, %originalBB159 ], [ %56, %for.body19 ], [ %47, %for.cond17 ], [ -106207332, %for.body16 ], [ %45, %for.cond14 ], [ -2091107654, %for.end12 ], [ -633858629, %for.inc10 ], [ 1859301255, %originalBBpart2157 ], [ %42, %originalBB155 ], [ %33, %for.end ], [ 1356411196, %for.inc ], [ -1144268121, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 1356411196, %for.body ], [ %3, %for.cond ], [ -633858629, %if.end ], [ -1590333732, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 83
  %1 = select i1 %cmp, i32 1057481189, i32 74485088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1159260528, i32 944656858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -800748101, i32 1207212746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1099857015, i32 1207212746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 432364009, i32 -1528520652
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1399462840, i32 -1943185581
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -222699310, i32 -1943185581
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = add i32 %43, -1
  %cmp15 = icmp slt i32 %r.0, %44
  %45 = select i1 %cmp15, i32 -1613575272, i32 -695029039
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp18, i32 183783632, i32 821021297
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 766116996, i32 -1378502003
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 130794478, i32 -1378502003
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1696824819, i32 -1105276109
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %75
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -325458196, i32 -1105276109
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1391395458, i32 1058678398
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 529526059, i32 -821100729
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom23, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %95, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 140554547, i32 -821100729
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -202049621, i32 1728237892
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %i.0, 0
  %106 = select i1 %cmp29.not, i32 1433613149, i32 863610782
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxprom32 = sext i32 %107 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom32, i64 %idxprom34
  %108 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %108, 46
  %109 = select i1 %cmp37, i32 -1815074104, i32 721752050
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -285017776, i32 -1633751079
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom40 = sext i32 %119 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 64, i8* %arrayidx43, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 214512625, i32 -1633751079
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp47.not = icmp eq i32 %i.0, %130
  %131 = select i1 %cmp47.not, i32 -1502856821, i32 558460438
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1618056377, i32 928270870
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom49 = sext i32 %141 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom49, i64 %idxprom51
  %142 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %142, 46
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 396964169, i32 928270870
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %152 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -692148486, i32 113955229
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1294630810, i32 -1388551211
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %idxprom57 = sext i32 %162 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1163029209, i32 -1388551211
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 662762688, i32 1971736306
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %cmp64 = icmp ne i32 %j.0, %182
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1640418253, i32 1971736306
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %192 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1103430665, i32 -1664135680
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1628350979, i32 1753936885
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %202 = add i32 %j.0, 1
  %idxprom69 = sext i32 %202 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom66, i64 %idxprom69
  %203 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %203, 46
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1840994663, i32 1753936885
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %213 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -262517490, i32 -1073178021
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %214 = add i32 %j.0, 1
  %idxprom77 = sext i32 %214 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom74, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1857795076, i32 -1895706317
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp81 = icmp ne i32 %j.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1086317449, i32 -1895706317
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %233 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1353600383, i32 381095624
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %234 = add i32 %j.0, -1
  %idxprom86 = sext i32 %234 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom83, i64 %idxprom86
  %235 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %235, 46
  %236 = select i1 %cmp89, i32 -337945294, i32 -918979388
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %237 = add i32 %j.0, -1
  %idxprom94 = sext i32 %237 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom91, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2023021902, i32 1346941557
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1266454486, i32 1346941557
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1454656786, i32 -77993758
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1800658214, i32 -77993758
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1047193059, i32 -1604551064
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -349749482, i32 -1604551064
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %294
  %295 = select i1 %cmp106, i32 1235367217, i32 2071107690
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1573844458, i32 487158540
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1717782126, i32 487158540
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %j.0, %314
  %315 = select i1 %cmp109, i32 -966454295, i32 -1661199453
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1591741569, i32 84569409
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom111, i64 %idxprom113
  %325 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %325, 64
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1321832883, i32 84569409
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %335 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1805670749, i32 -1841574537
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -971195569, i32 -1759087620
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom118, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -132025266, i32 -1759087620
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -2063437242, i32 1502215963
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %363 = add i32 %j.0, 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1326241265, i32 1502215963
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg71 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 684042186, i32 -289375687
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %383
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 718841172, i32 -289375687
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %393 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1156328075, i32 550369628
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %j.0, %394
  %395 = select i1 %cmp136, i32 716750322, i32 103297830
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom138, i64 %idxprom140
  %396 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %396, 64
  %397 = select i1 %cmp143, i32 -857763270, i32 1696518602
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %398 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -223198269, i32 195015248
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %408 = add i32 %j.0, 1
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1319204997, i32 195015248
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 628064769, i32 1429844606
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -2010351847, i32 1429844606
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1023540058, i32 -685793435
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1572293273, i32 -685793435
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %i.0, -1
  %idxprom40alteredBB = sext i32 %454 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  store i8 64, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  %idxprom57alteredBB = sext i32 %455 to i64
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i8 64, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom118alteredBB, i64 %idxprom120alteredBB
  store i8 64, i8* %arrayidx121alteredBB, align 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
