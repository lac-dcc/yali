; ModuleID = 'build_ollvm/programs/40/1125.ll'
source_filename = "source-C-CXX/40/1125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.19.0 = phi i32 [ 0, %entry ], [ %a.sroa.19.0.be, %loopEntry.backedge ]
  %a.sroa.38.0 = phi i32 [ 0, %entry ], [ %a.sroa.38.0.be, %loopEntry.backedge ]
  %a.sroa.56.0 = phi i32 [ 0, %entry ], [ %a.sroa.56.0.be, %loopEntry.backedge ]
  %a.sroa.72.0 = phi i32 [ 0, %entry ], [ %a.sroa.72.0.be, %loopEntry.backedge ]
  %a.sroa.1.0 = phi i32 [ 1, %entry ], [ %a.sroa.1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726035764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726035764, label %for.cond
    i32 1092608773, label %for.body
    i32 1501001629, label %originalBB
    i32 1393461578, label %originalBBpart2
    i32 2055557799, label %for.cond3
    i32 -1229114892, label %for.body6
    i32 -127605951, label %originalBB167
    i32 -376235001, label %originalBBpart2169
    i32 214195882, label %for.cond8
    i32 -1505329449, label %originalBB171
    i32 -867447990, label %originalBBpart2173
    i32 -1401027483, label %for.body11
    i32 -751249932, label %originalBB175
    i32 -1741210176, label %originalBBpart2177
    i32 1173056701, label %for.cond13
    i32 1152555884, label %for.body16
    i32 693391990, label %for.cond18
    i32 556217874, label %originalBB179
    i32 858021279, label %originalBBpart2181
    i32 1019534265, label %for.body21
    i32 -980843684, label %lor.lhs.false
    i32 -704428168, label %if.then
    i32 1403516125, label %originalBB183
    i32 937371787, label %originalBBpart2185
    i32 314460204, label %if.end
    i32 -430020997, label %lor.lhs.false28
    i32 -235933774, label %originalBB187
    i32 1385913268, label %originalBBpart2189
    i32 1952467833, label %if.then31
    i32 -472419720, label %if.then34
    i32 -138118335, label %if.end35
    i32 -1092610417, label %if.end36
    i32 303510772, label %originalBB191
    i32 -300897537, label %originalBBpart2193
    i32 1404390685, label %lor.lhs.false39
    i32 538967102, label %originalBB195
    i32 790936960, label %originalBBpart2197
    i32 -970729345, label %if.then42
    i32 -1361185704, label %if.then45
    i32 1026711739, label %if.end46
    i32 118084068, label %if.end47
    i32 1903600559, label %originalBB199
    i32 -1080133552, label %originalBBpart2201
    i32 1190525730, label %lor.lhs.false50
    i32 114416459, label %if.then53
    i32 1079154683, label %originalBB203
    i32 -1418869549, label %originalBBpart2205
    i32 -1567167315, label %if.then56
    i32 1021672482, label %if.end57
    i32 1440156087, label %originalBB207
    i32 2116828513, label %originalBBpart2209
    i32 1746820831, label %if.end58
    i32 703957068, label %originalBB211
    i32 -1472261335, label %originalBBpart2213
    i32 367664783, label %lor.lhs.false61
    i32 -619559090, label %originalBB215
    i32 1451443142, label %originalBBpart2217
    i32 -1416207333, label %if.then64
    i32 -257015650, label %if.then67
    i32 1925032099, label %if.end68
    i32 -1757429302, label %if.end69
    i32 1220958884, label %lor.lhs.false72
    i32 1081909768, label %if.then75
    i32 946388919, label %if.then78
    i32 1895554522, label %if.end79
    i32 -414685040, label %if.end80
    i32 -1836483402, label %lor.lhs.false84
    i32 861808773, label %lor.lhs.false88
    i32 -1347642526, label %lor.lhs.false92
    i32 1886194781, label %lor.lhs.false96
    i32 156128741, label %lor.lhs.false100
    i32 127442310, label %lor.lhs.false104
    i32 -1515583747, label %originalBB219
    i32 -1142943777, label %originalBBpart2221
    i32 -1557588578, label %lor.lhs.false108
    i32 557580941, label %lor.lhs.false112
    i32 -1793609457, label %lor.lhs.false116
    i32 11402463, label %lor.lhs.false120
    i32 -1200946615, label %originalBB223
    i32 208511099, label %originalBBpart2225
    i32 1430922996, label %lor.lhs.false123
    i32 -165991194, label %lor.lhs.false126
    i32 261542076, label %lor.lhs.false129
    i32 -2066753008, label %lor.lhs.false132
    i32 369061465, label %originalBB227
    i32 -148582124, label %originalBBpart2229
    i32 -1889739943, label %if.then135
    i32 673957593, label %originalBB231
    i32 -152991365, label %originalBBpart2233
    i32 -2068913859, label %if.end136
    i32 1168561647, label %for.inc
    i32 1876573929, label %originalBB235
    i32 913727267, label %originalBBpart2243
    i32 754502006, label %for.end
    i32 520598257, label %for.inc151
    i32 1403024446, label %for.end154
    i32 -1309992746, label %for.inc155
    i32 1431262449, label %originalBB245
    i32 506452053, label %originalBBpart2252
    i32 579673916, label %for.end158
    i32 -1335545202, label %for.inc159
    i32 -543509705, label %originalBB254
    i32 1342783969, label %originalBBpart2264
    i32 188242880, label %for.end162
    i32 -1568339986, label %for.inc163
    i32 -341504957, label %originalBB266
    i32 2065550243, label %originalBBpart2276
    i32 -28977895, label %for.end166
    i32 1914542381, label %originalBBalteredBB
    i32 1119329505, label %originalBB167alteredBB
    i32 -439404364, label %originalBB171alteredBB
    i32 2106025809, label %originalBB175alteredBB
    i32 -1953233867, label %originalBB179alteredBB
    i32 -688516756, label %originalBB183alteredBB
    i32 1802869293, label %originalBB187alteredBB
    i32 -1879771175, label %originalBB191alteredBB
    i32 -458847485, label %originalBB195alteredBB
    i32 -1079301131, label %originalBB199alteredBB
    i32 -2011511253, label %originalBB203alteredBB
    i32 917508747, label %originalBB207alteredBB
    i32 138700415, label %originalBB211alteredBB
    i32 878327567, label %originalBB215alteredBB
    i32 697743468, label %originalBB219alteredBB
    i32 -1990449366, label %originalBB223alteredBB
    i32 -123222120, label %originalBB227alteredBB
    i32 720100511, label %originalBB231alteredBB
    i32 81458771, label %originalBB235alteredBB
    i32 -825143741, label %originalBB245alteredBB
    i32 -784050863, label %originalBB254alteredBB
    i32 125955616, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB266, %for.inc163, %for.end162, %originalBBpart2264, %originalBB254, %for.inc159, %for.end158, %originalBBpart2252, %originalBB245, %for.inc155, %for.end154, %for.inc151, %for.end, %originalBBpart2243, %originalBB235, %for.inc, %if.end136, %originalBBpart2233, %originalBB231, %if.then135, %originalBBpart2229, %originalBB227, %lor.lhs.false132, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false123, %originalBBpart2225, %originalBB223, %lor.lhs.false120, %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %originalBBpart2221, %originalBB219, %lor.lhs.false104, %lor.lhs.false100, %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %if.end80, %if.end79, %if.then78, %if.then75, %lor.lhs.false72, %if.end69, %if.end68, %if.then67, %if.then64, %originalBBpart2217, %originalBB215, %lor.lhs.false61, %originalBBpart2213, %originalBB211, %if.end58, %originalBBpart2209, %originalBB207, %if.end57, %if.then56, %originalBBpart2205, %originalBB203, %if.then53, %lor.lhs.false50, %originalBBpart2201, %originalBB199, %if.end47, %if.end46, %if.then45, %if.then42, %originalBBpart2197, %originalBB195, %lor.lhs.false39, %originalBBpart2193, %originalBB191, %if.end36, %if.end35, %if.then34, %if.then31, %originalBBpart2189, %originalBB187, %lor.lhs.false28, %if.end, %originalBBpart2185, %originalBB183, %if.then, %lor.lhs.false, %for.body21, %originalBBpart2181, %originalBB179, %for.cond18, %for.body16, %for.cond13, %originalBBpart2177, %originalBB175, %for.body11, %originalBBpart2173, %originalBB171, %for.cond8, %originalBBpart2169, %originalBB167, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.sroa.19.0.be = phi i32 [ %a.sroa.19.0, %loopEntry ], [ %a.sroa.19.0, %originalBB266alteredBB ], [ %439, %originalBB254alteredBB ], [ %a.sroa.19.0, %originalBB245alteredBB ], [ %a.sroa.19.0, %originalBB235alteredBB ], [ %a.sroa.19.0, %originalBB231alteredBB ], [ %a.sroa.19.0, %originalBB227alteredBB ], [ %a.sroa.19.0, %originalBB223alteredBB ], [ %a.sroa.19.0, %originalBB219alteredBB ], [ %a.sroa.19.0, %originalBB215alteredBB ], [ %a.sroa.19.0, %originalBB211alteredBB ], [ %a.sroa.19.0, %originalBB207alteredBB ], [ %a.sroa.19.0, %originalBB203alteredBB ], [ %a.sroa.19.0, %originalBB199alteredBB ], [ %a.sroa.19.0, %originalBB195alteredBB ], [ %a.sroa.19.0, %originalBB191alteredBB ], [ %a.sroa.19.0, %originalBB187alteredBB ], [ %a.sroa.19.0, %originalBB183alteredBB ], [ %a.sroa.19.0, %originalBB179alteredBB ], [ %a.sroa.19.0, %originalBB175alteredBB ], [ %a.sroa.19.0, %originalBB171alteredBB ], [ %a.sroa.19.0, %originalBB167alteredBB ], [ 1, %originalBBalteredBB ], [ %a.sroa.19.0, %originalBBpart2276 ], [ %a.sroa.19.0, %originalBB266 ], [ %a.sroa.19.0, %for.inc163 ], [ %a.sroa.19.0, %for.end162 ], [ %a.sroa.19.0, %originalBBpart2264 ], [ %409, %originalBB254 ], [ %a.sroa.19.0, %for.inc159 ], [ %a.sroa.19.0, %for.end158 ], [ %a.sroa.19.0, %originalBBpart2252 ], [ %a.sroa.19.0, %originalBB245 ], [ %a.sroa.19.0, %for.inc155 ], [ %a.sroa.19.0, %for.end154 ], [ %a.sroa.19.0, %for.inc151 ], [ %a.sroa.19.0, %for.end ], [ %a.sroa.19.0, %originalBBpart2243 ], [ %a.sroa.19.0, %originalBB235 ], [ %a.sroa.19.0, %for.inc ], [ %a.sroa.19.0, %if.end136 ], [ %a.sroa.19.0, %originalBBpart2233 ], [ %a.sroa.19.0, %originalBB231 ], [ %a.sroa.19.0, %if.then135 ], [ %a.sroa.19.0, %originalBBpart2229 ], [ %a.sroa.19.0, %originalBB227 ], [ %a.sroa.19.0, %lor.lhs.false132 ], [ %a.sroa.19.0, %lor.lhs.false129 ], [ %a.sroa.19.0, %lor.lhs.false126 ], [ %a.sroa.19.0, %lor.lhs.false123 ], [ %a.sroa.19.0, %originalBBpart2225 ], [ %a.sroa.19.0, %originalBB223 ], [ %a.sroa.19.0, %lor.lhs.false120 ], [ %a.sroa.19.0, %lor.lhs.false116 ], [ %a.sroa.19.0, %lor.lhs.false112 ], [ %a.sroa.19.0, %lor.lhs.false108 ], [ %a.sroa.19.0, %originalBBpart2221 ], [ %a.sroa.19.0, %originalBB219 ], [ %a.sroa.19.0, %lor.lhs.false104 ], [ %a.sroa.19.0, %lor.lhs.false100 ], [ %a.sroa.19.0, %lor.lhs.false96 ], [ %a.sroa.19.0, %lor.lhs.false92 ], [ %a.sroa.19.0, %lor.lhs.false88 ], [ %a.sroa.19.0, %lor.lhs.false84 ], [ %a.sroa.19.0, %if.end80 ], [ %a.sroa.19.0, %if.end79 ], [ %a.sroa.19.0, %if.then78 ], [ %a.sroa.19.0, %if.then75 ], [ %a.sroa.19.0, %lor.lhs.false72 ], [ %a.sroa.19.0, %if.end69 ], [ %a.sroa.19.0, %if.end68 ], [ %a.sroa.19.0, %if.then67 ], [ %a.sroa.19.0, %if.then64 ], [ %a.sroa.19.0, %originalBBpart2217 ], [ %a.sroa.19.0, %originalBB215 ], [ %a.sroa.19.0, %lor.lhs.false61 ], [ %a.sroa.19.0, %originalBBpart2213 ], [ %a.sroa.19.0, %originalBB211 ], [ %a.sroa.19.0, %if.end58 ], [ %a.sroa.19.0, %originalBBpart2209 ], [ %a.sroa.19.0, %originalBB207 ], [ %a.sroa.19.0, %if.end57 ], [ %a.sroa.19.0, %if.then56 ], [ %a.sroa.19.0, %originalBBpart2205 ], [ %a.sroa.19.0, %originalBB203 ], [ %a.sroa.19.0, %if.then53 ], [ %a.sroa.19.0, %lor.lhs.false50 ], [ %a.sroa.19.0, %originalBBpart2201 ], [ %a.sroa.19.0, %originalBB199 ], [ %a.sroa.19.0, %if.end47 ], [ %a.sroa.19.0, %if.end46 ], [ %a.sroa.19.0, %if.then45 ], [ %a.sroa.19.0, %if.then42 ], [ %a.sroa.19.0, %originalBBpart2197 ], [ %a.sroa.19.0, %originalBB195 ], [ %a.sroa.19.0, %lor.lhs.false39 ], [ %a.sroa.19.0, %originalBBpart2193 ], [ %a.sroa.19.0, %originalBB191 ], [ %a.sroa.19.0, %if.end36 ], [ %a.sroa.19.0, %if.end35 ], [ %a.sroa.19.0, %if.then34 ], [ %a.sroa.19.0, %if.then31 ], [ %a.sroa.19.0, %originalBBpart2189 ], [ %a.sroa.19.0, %originalBB187 ], [ %a.sroa.19.0, %lor.lhs.false28 ], [ %a.sroa.19.0, %if.end ], [ %a.sroa.19.0, %originalBBpart2185 ], [ %a.sroa.19.0, %originalBB183 ], [ %a.sroa.19.0, %if.then ], [ %a.sroa.19.0, %lor.lhs.false ], [ %a.sroa.19.0, %for.body21 ], [ %a.sroa.19.0, %originalBBpart2181 ], [ %a.sroa.19.0, %originalBB179 ], [ %a.sroa.19.0, %for.cond18 ], [ %a.sroa.19.0, %for.body16 ], [ %a.sroa.19.0, %for.cond13 ], [ %a.sroa.19.0, %originalBBpart2177 ], [ %a.sroa.19.0, %originalBB175 ], [ %a.sroa.19.0, %for.body11 ], [ %a.sroa.19.0, %originalBBpart2173 ], [ %a.sroa.19.0, %originalBB171 ], [ %a.sroa.19.0, %for.cond8 ], [ %a.sroa.19.0, %originalBBpart2169 ], [ %a.sroa.19.0, %originalBB167 ], [ %a.sroa.19.0, %for.body6 ], [ %a.sroa.19.0, %for.cond3 ], [ %a.sroa.19.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.sroa.19.0, %for.body ], [ %a.sroa.19.0, %for.cond ]
  %a.sroa.38.0.be = phi i32 [ %a.sroa.38.0, %loopEntry ], [ %a.sroa.38.0, %originalBB266alteredBB ], [ %a.sroa.38.0, %originalBB254alteredBB ], [ %438, %originalBB245alteredBB ], [ %a.sroa.38.0, %originalBB235alteredBB ], [ %a.sroa.38.0, %originalBB231alteredBB ], [ %a.sroa.38.0, %originalBB227alteredBB ], [ %a.sroa.38.0, %originalBB223alteredBB ], [ %a.sroa.38.0, %originalBB219alteredBB ], [ %a.sroa.38.0, %originalBB215alteredBB ], [ %a.sroa.38.0, %originalBB211alteredBB ], [ %a.sroa.38.0, %originalBB207alteredBB ], [ %a.sroa.38.0, %originalBB203alteredBB ], [ %a.sroa.38.0, %originalBB199alteredBB ], [ %a.sroa.38.0, %originalBB195alteredBB ], [ %a.sroa.38.0, %originalBB191alteredBB ], [ %a.sroa.38.0, %originalBB187alteredBB ], [ %a.sroa.38.0, %originalBB183alteredBB ], [ %a.sroa.38.0, %originalBB179alteredBB ], [ %a.sroa.38.0, %originalBB175alteredBB ], [ %a.sroa.38.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %a.sroa.38.0, %originalBBalteredBB ], [ %a.sroa.38.0, %originalBBpart2276 ], [ %a.sroa.38.0, %originalBB266 ], [ %a.sroa.38.0, %for.inc163 ], [ %a.sroa.38.0, %for.end162 ], [ %a.sroa.38.0, %originalBBpart2264 ], [ %a.sroa.38.0, %originalBB254 ], [ %a.sroa.38.0, %for.inc159 ], [ %a.sroa.38.0, %for.end158 ], [ %a.sroa.38.0, %originalBBpart2252 ], [ %390, %originalBB245 ], [ %a.sroa.38.0, %for.inc155 ], [ %a.sroa.38.0, %for.end154 ], [ %a.sroa.38.0, %for.inc151 ], [ %a.sroa.38.0, %for.end ], [ %a.sroa.38.0, %originalBBpart2243 ], [ %a.sroa.38.0, %originalBB235 ], [ %a.sroa.38.0, %for.inc ], [ %a.sroa.38.0, %if.end136 ], [ %a.sroa.38.0, %originalBBpart2233 ], [ %a.sroa.38.0, %originalBB231 ], [ %a.sroa.38.0, %if.then135 ], [ %a.sroa.38.0, %originalBBpart2229 ], [ %a.sroa.38.0, %originalBB227 ], [ %a.sroa.38.0, %lor.lhs.false132 ], [ %a.sroa.38.0, %lor.lhs.false129 ], [ %a.sroa.38.0, %lor.lhs.false126 ], [ %a.sroa.38.0, %lor.lhs.false123 ], [ %a.sroa.38.0, %originalBBpart2225 ], [ %a.sroa.38.0, %originalBB223 ], [ %a.sroa.38.0, %lor.lhs.false120 ], [ %a.sroa.38.0, %lor.lhs.false116 ], [ %a.sroa.38.0, %lor.lhs.false112 ], [ %a.sroa.38.0, %lor.lhs.false108 ], [ %a.sroa.38.0, %originalBBpart2221 ], [ %a.sroa.38.0, %originalBB219 ], [ %a.sroa.38.0, %lor.lhs.false104 ], [ %a.sroa.38.0, %lor.lhs.false100 ], [ %a.sroa.38.0, %lor.lhs.false96 ], [ %a.sroa.38.0, %lor.lhs.false92 ], [ %a.sroa.38.0, %lor.lhs.false88 ], [ %a.sroa.38.0, %lor.lhs.false84 ], [ %a.sroa.38.0, %if.end80 ], [ %a.sroa.38.0, %if.end79 ], [ %a.sroa.38.0, %if.then78 ], [ %a.sroa.38.0, %if.then75 ], [ %a.sroa.38.0, %lor.lhs.false72 ], [ %a.sroa.38.0, %if.end69 ], [ %a.sroa.38.0, %if.end68 ], [ %a.sroa.38.0, %if.then67 ], [ %a.sroa.38.0, %if.then64 ], [ %a.sroa.38.0, %originalBBpart2217 ], [ %a.sroa.38.0, %originalBB215 ], [ %a.sroa.38.0, %lor.lhs.false61 ], [ %a.sroa.38.0, %originalBBpart2213 ], [ %a.sroa.38.0, %originalBB211 ], [ %a.sroa.38.0, %if.end58 ], [ %a.sroa.38.0, %originalBBpart2209 ], [ %a.sroa.38.0, %originalBB207 ], [ %a.sroa.38.0, %if.end57 ], [ %a.sroa.38.0, %if.then56 ], [ %a.sroa.38.0, %originalBBpart2205 ], [ %a.sroa.38.0, %originalBB203 ], [ %a.sroa.38.0, %if.then53 ], [ %a.sroa.38.0, %lor.lhs.false50 ], [ %a.sroa.38.0, %originalBBpart2201 ], [ %a.sroa.38.0, %originalBB199 ], [ %a.sroa.38.0, %if.end47 ], [ %a.sroa.38.0, %if.end46 ], [ %a.sroa.38.0, %if.then45 ], [ %a.sroa.38.0, %if.then42 ], [ %a.sroa.38.0, %originalBBpart2197 ], [ %a.sroa.38.0, %originalBB195 ], [ %a.sroa.38.0, %lor.lhs.false39 ], [ %a.sroa.38.0, %originalBBpart2193 ], [ %a.sroa.38.0, %originalBB191 ], [ %a.sroa.38.0, %if.end36 ], [ %a.sroa.38.0, %if.end35 ], [ %a.sroa.38.0, %if.then34 ], [ %a.sroa.38.0, %if.then31 ], [ %a.sroa.38.0, %originalBBpart2189 ], [ %a.sroa.38.0, %originalBB187 ], [ %a.sroa.38.0, %lor.lhs.false28 ], [ %a.sroa.38.0, %if.end ], [ %a.sroa.38.0, %originalBBpart2185 ], [ %a.sroa.38.0, %originalBB183 ], [ %a.sroa.38.0, %if.then ], [ %a.sroa.38.0, %lor.lhs.false ], [ %a.sroa.38.0, %for.body21 ], [ %a.sroa.38.0, %originalBBpart2181 ], [ %a.sroa.38.0, %originalBB179 ], [ %a.sroa.38.0, %for.cond18 ], [ %a.sroa.38.0, %for.body16 ], [ %a.sroa.38.0, %for.cond13 ], [ %a.sroa.38.0, %originalBBpart2177 ], [ %a.sroa.38.0, %originalBB175 ], [ %a.sroa.38.0, %for.body11 ], [ %a.sroa.38.0, %originalBBpart2173 ], [ %a.sroa.38.0, %originalBB171 ], [ %a.sroa.38.0, %for.cond8 ], [ %a.sroa.38.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %a.sroa.38.0, %for.body6 ], [ %a.sroa.38.0, %for.cond3 ], [ %a.sroa.38.0, %originalBBpart2 ], [ %a.sroa.38.0, %originalBB ], [ %a.sroa.38.0, %for.body ], [ %a.sroa.38.0, %for.cond ]
  %a.sroa.56.0.be = phi i32 [ %a.sroa.56.0, %loopEntry ], [ %a.sroa.56.0, %originalBB266alteredBB ], [ %a.sroa.56.0, %originalBB254alteredBB ], [ %a.sroa.56.0, %originalBB245alteredBB ], [ %a.sroa.56.0, %originalBB235alteredBB ], [ %a.sroa.56.0, %originalBB231alteredBB ], [ %a.sroa.56.0, %originalBB227alteredBB ], [ %a.sroa.56.0, %originalBB223alteredBB ], [ %a.sroa.56.0, %originalBB219alteredBB ], [ %a.sroa.56.0, %originalBB215alteredBB ], [ %a.sroa.56.0, %originalBB211alteredBB ], [ %a.sroa.56.0, %originalBB207alteredBB ], [ %a.sroa.56.0, %originalBB203alteredBB ], [ %a.sroa.56.0, %originalBB199alteredBB ], [ %a.sroa.56.0, %originalBB195alteredBB ], [ %a.sroa.56.0, %originalBB191alteredBB ], [ %a.sroa.56.0, %originalBB187alteredBB ], [ %a.sroa.56.0, %originalBB183alteredBB ], [ %a.sroa.56.0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %a.sroa.56.0, %originalBB171alteredBB ], [ %a.sroa.56.0, %originalBB167alteredBB ], [ %a.sroa.56.0, %originalBBalteredBB ], [ %a.sroa.56.0, %originalBBpart2276 ], [ %a.sroa.56.0, %originalBB266 ], [ %a.sroa.56.0, %for.inc163 ], [ %a.sroa.56.0, %for.end162 ], [ %a.sroa.56.0, %originalBBpart2264 ], [ %a.sroa.56.0, %originalBB254 ], [ %a.sroa.56.0, %for.inc159 ], [ %a.sroa.56.0, %for.end158 ], [ %a.sroa.56.0, %originalBBpart2252 ], [ %a.sroa.56.0, %originalBB245 ], [ %a.sroa.56.0, %for.inc155 ], [ %a.sroa.56.0, %for.end154 ], [ %380, %for.inc151 ], [ %a.sroa.56.0, %for.end ], [ %a.sroa.56.0, %originalBBpart2243 ], [ %a.sroa.56.0, %originalBB235 ], [ %a.sroa.56.0, %for.inc ], [ %a.sroa.56.0, %if.end136 ], [ %a.sroa.56.0, %originalBBpart2233 ], [ %a.sroa.56.0, %originalBB231 ], [ %a.sroa.56.0, %if.then135 ], [ %a.sroa.56.0, %originalBBpart2229 ], [ %a.sroa.56.0, %originalBB227 ], [ %a.sroa.56.0, %lor.lhs.false132 ], [ %a.sroa.56.0, %lor.lhs.false129 ], [ %a.sroa.56.0, %lor.lhs.false126 ], [ %a.sroa.56.0, %lor.lhs.false123 ], [ %a.sroa.56.0, %originalBBpart2225 ], [ %a.sroa.56.0, %originalBB223 ], [ %a.sroa.56.0, %lor.lhs.false120 ], [ %a.sroa.56.0, %lor.lhs.false116 ], [ %a.sroa.56.0, %lor.lhs.false112 ], [ %a.sroa.56.0, %lor.lhs.false108 ], [ %a.sroa.56.0, %originalBBpart2221 ], [ %a.sroa.56.0, %originalBB219 ], [ %a.sroa.56.0, %lor.lhs.false104 ], [ %a.sroa.56.0, %lor.lhs.false100 ], [ %a.sroa.56.0, %lor.lhs.false96 ], [ %a.sroa.56.0, %lor.lhs.false92 ], [ %a.sroa.56.0, %lor.lhs.false88 ], [ %a.sroa.56.0, %lor.lhs.false84 ], [ %a.sroa.56.0, %if.end80 ], [ %a.sroa.56.0, %if.end79 ], [ %a.sroa.56.0, %if.then78 ], [ %a.sroa.56.0, %if.then75 ], [ %a.sroa.56.0, %lor.lhs.false72 ], [ %a.sroa.56.0, %if.end69 ], [ %a.sroa.56.0, %if.end68 ], [ %a.sroa.56.0, %if.then67 ], [ %a.sroa.56.0, %if.then64 ], [ %a.sroa.56.0, %originalBBpart2217 ], [ %a.sroa.56.0, %originalBB215 ], [ %a.sroa.56.0, %lor.lhs.false61 ], [ %a.sroa.56.0, %originalBBpart2213 ], [ %a.sroa.56.0, %originalBB211 ], [ %a.sroa.56.0, %if.end58 ], [ %a.sroa.56.0, %originalBBpart2209 ], [ %a.sroa.56.0, %originalBB207 ], [ %a.sroa.56.0, %if.end57 ], [ %a.sroa.56.0, %if.then56 ], [ %a.sroa.56.0, %originalBBpart2205 ], [ %a.sroa.56.0, %originalBB203 ], [ %a.sroa.56.0, %if.then53 ], [ %a.sroa.56.0, %lor.lhs.false50 ], [ %a.sroa.56.0, %originalBBpart2201 ], [ %a.sroa.56.0, %originalBB199 ], [ %a.sroa.56.0, %if.end47 ], [ %a.sroa.56.0, %if.end46 ], [ %a.sroa.56.0, %if.then45 ], [ %a.sroa.56.0, %if.then42 ], [ %a.sroa.56.0, %originalBBpart2197 ], [ %a.sroa.56.0, %originalBB195 ], [ %a.sroa.56.0, %lor.lhs.false39 ], [ %a.sroa.56.0, %originalBBpart2193 ], [ %a.sroa.56.0, %originalBB191 ], [ %a.sroa.56.0, %if.end36 ], [ %a.sroa.56.0, %if.end35 ], [ %a.sroa.56.0, %if.then34 ], [ %a.sroa.56.0, %if.then31 ], [ %a.sroa.56.0, %originalBBpart2189 ], [ %a.sroa.56.0, %originalBB187 ], [ %a.sroa.56.0, %lor.lhs.false28 ], [ %a.sroa.56.0, %if.end ], [ %a.sroa.56.0, %originalBBpart2185 ], [ %a.sroa.56.0, %originalBB183 ], [ %a.sroa.56.0, %if.then ], [ %a.sroa.56.0, %lor.lhs.false ], [ %a.sroa.56.0, %for.body21 ], [ %a.sroa.56.0, %originalBBpart2181 ], [ %a.sroa.56.0, %originalBB179 ], [ %a.sroa.56.0, %for.cond18 ], [ %a.sroa.56.0, %for.body16 ], [ %a.sroa.56.0, %for.cond13 ], [ %a.sroa.56.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %a.sroa.56.0, %for.body11 ], [ %a.sroa.56.0, %originalBBpart2173 ], [ %a.sroa.56.0, %originalBB171 ], [ %a.sroa.56.0, %for.cond8 ], [ %a.sroa.56.0, %originalBBpart2169 ], [ %a.sroa.56.0, %originalBB167 ], [ %a.sroa.56.0, %for.body6 ], [ %a.sroa.56.0, %for.cond3 ], [ %a.sroa.56.0, %originalBBpart2 ], [ %a.sroa.56.0, %originalBB ], [ %a.sroa.56.0, %for.body ], [ %a.sroa.56.0, %for.cond ]
  %a.sroa.72.0.be = phi i32 [ %a.sroa.72.0, %loopEntry ], [ %a.sroa.72.0, %originalBB266alteredBB ], [ %a.sroa.72.0, %originalBB254alteredBB ], [ %a.sroa.72.0, %originalBB245alteredBB ], [ %437, %originalBB235alteredBB ], [ %a.sroa.72.0, %originalBB231alteredBB ], [ %a.sroa.72.0, %originalBB227alteredBB ], [ %a.sroa.72.0, %originalBB223alteredBB ], [ %a.sroa.72.0, %originalBB219alteredBB ], [ %a.sroa.72.0, %originalBB215alteredBB ], [ %a.sroa.72.0, %originalBB211alteredBB ], [ %a.sroa.72.0, %originalBB207alteredBB ], [ %a.sroa.72.0, %originalBB203alteredBB ], [ %a.sroa.72.0, %originalBB199alteredBB ], [ %a.sroa.72.0, %originalBB195alteredBB ], [ %a.sroa.72.0, %originalBB191alteredBB ], [ %a.sroa.72.0, %originalBB187alteredBB ], [ %a.sroa.72.0, %originalBB183alteredBB ], [ %a.sroa.72.0, %originalBB179alteredBB ], [ %a.sroa.72.0, %originalBB175alteredBB ], [ %a.sroa.72.0, %originalBB171alteredBB ], [ %a.sroa.72.0, %originalBB167alteredBB ], [ %a.sroa.72.0, %originalBBalteredBB ], [ %a.sroa.72.0, %originalBBpart2276 ], [ %a.sroa.72.0, %originalBB266 ], [ %a.sroa.72.0, %for.inc163 ], [ %a.sroa.72.0, %for.end162 ], [ %a.sroa.72.0, %originalBBpart2264 ], [ %a.sroa.72.0, %originalBB254 ], [ %a.sroa.72.0, %for.inc159 ], [ %a.sroa.72.0, %for.end158 ], [ %a.sroa.72.0, %originalBBpart2252 ], [ %a.sroa.72.0, %originalBB245 ], [ %a.sroa.72.0, %for.inc155 ], [ %a.sroa.72.0, %for.end154 ], [ %a.sroa.72.0, %for.inc151 ], [ %a.sroa.72.0, %for.end ], [ %a.sroa.72.0, %originalBBpart2243 ], [ %370, %originalBB235 ], [ %a.sroa.72.0, %for.inc ], [ %a.sroa.72.0, %if.end136 ], [ %a.sroa.72.0, %originalBBpart2233 ], [ %a.sroa.72.0, %originalBB231 ], [ %a.sroa.72.0, %if.then135 ], [ %a.sroa.72.0, %originalBBpart2229 ], [ %a.sroa.72.0, %originalBB227 ], [ %a.sroa.72.0, %lor.lhs.false132 ], [ %a.sroa.72.0, %lor.lhs.false129 ], [ %a.sroa.72.0, %lor.lhs.false126 ], [ %a.sroa.72.0, %lor.lhs.false123 ], [ %a.sroa.72.0, %originalBBpart2225 ], [ %a.sroa.72.0, %originalBB223 ], [ %a.sroa.72.0, %lor.lhs.false120 ], [ %a.sroa.72.0, %lor.lhs.false116 ], [ %a.sroa.72.0, %lor.lhs.false112 ], [ %a.sroa.72.0, %lor.lhs.false108 ], [ %a.sroa.72.0, %originalBBpart2221 ], [ %a.sroa.72.0, %originalBB219 ], [ %a.sroa.72.0, %lor.lhs.false104 ], [ %a.sroa.72.0, %lor.lhs.false100 ], [ %a.sroa.72.0, %lor.lhs.false96 ], [ %a.sroa.72.0, %lor.lhs.false92 ], [ %a.sroa.72.0, %lor.lhs.false88 ], [ %a.sroa.72.0, %lor.lhs.false84 ], [ %a.sroa.72.0, %if.end80 ], [ %a.sroa.72.0, %if.end79 ], [ %a.sroa.72.0, %if.then78 ], [ %a.sroa.72.0, %if.then75 ], [ %a.sroa.72.0, %lor.lhs.false72 ], [ %a.sroa.72.0, %if.end69 ], [ %a.sroa.72.0, %if.end68 ], [ %a.sroa.72.0, %if.then67 ], [ %a.sroa.72.0, %if.then64 ], [ %a.sroa.72.0, %originalBBpart2217 ], [ %a.sroa.72.0, %originalBB215 ], [ %a.sroa.72.0, %lor.lhs.false61 ], [ %a.sroa.72.0, %originalBBpart2213 ], [ %a.sroa.72.0, %originalBB211 ], [ %a.sroa.72.0, %if.end58 ], [ %a.sroa.72.0, %originalBBpart2209 ], [ %a.sroa.72.0, %originalBB207 ], [ %a.sroa.72.0, %if.end57 ], [ %a.sroa.72.0, %if.then56 ], [ %a.sroa.72.0, %originalBBpart2205 ], [ %a.sroa.72.0, %originalBB203 ], [ %a.sroa.72.0, %if.then53 ], [ %a.sroa.72.0, %lor.lhs.false50 ], [ %a.sroa.72.0, %originalBBpart2201 ], [ %a.sroa.72.0, %originalBB199 ], [ %a.sroa.72.0, %if.end47 ], [ %a.sroa.72.0, %if.end46 ], [ %a.sroa.72.0, %if.then45 ], [ %a.sroa.72.0, %if.then42 ], [ %a.sroa.72.0, %originalBBpart2197 ], [ %a.sroa.72.0, %originalBB195 ], [ %a.sroa.72.0, %lor.lhs.false39 ], [ %a.sroa.72.0, %originalBBpart2193 ], [ %a.sroa.72.0, %originalBB191 ], [ %a.sroa.72.0, %if.end36 ], [ %a.sroa.72.0, %if.end35 ], [ %a.sroa.72.0, %if.then34 ], [ %a.sroa.72.0, %if.then31 ], [ %a.sroa.72.0, %originalBBpart2189 ], [ %a.sroa.72.0, %originalBB187 ], [ %a.sroa.72.0, %lor.lhs.false28 ], [ %a.sroa.72.0, %if.end ], [ %a.sroa.72.0, %originalBBpart2185 ], [ %a.sroa.72.0, %originalBB183 ], [ %a.sroa.72.0, %if.then ], [ %a.sroa.72.0, %lor.lhs.false ], [ %a.sroa.72.0, %for.body21 ], [ %a.sroa.72.0, %originalBBpart2181 ], [ %a.sroa.72.0, %originalBB179 ], [ %a.sroa.72.0, %for.cond18 ], [ 1, %for.body16 ], [ %a.sroa.72.0, %for.cond13 ], [ %a.sroa.72.0, %originalBBpart2177 ], [ %a.sroa.72.0, %originalBB175 ], [ %a.sroa.72.0, %for.body11 ], [ %a.sroa.72.0, %originalBBpart2173 ], [ %a.sroa.72.0, %originalBB171 ], [ %a.sroa.72.0, %for.cond8 ], [ %a.sroa.72.0, %originalBBpart2169 ], [ %a.sroa.72.0, %originalBB167 ], [ %a.sroa.72.0, %for.body6 ], [ %a.sroa.72.0, %for.cond3 ], [ %a.sroa.72.0, %originalBBpart2 ], [ %a.sroa.72.0, %originalBB ], [ %a.sroa.72.0, %for.body ], [ %a.sroa.72.0, %for.cond ]
  %a.sroa.1.0.be = phi i32 [ %a.sroa.1.0, %loopEntry ], [ %440, %originalBB266alteredBB ], [ %a.sroa.1.0, %originalBB254alteredBB ], [ %a.sroa.1.0, %originalBB245alteredBB ], [ %a.sroa.1.0, %originalBB235alteredBB ], [ %a.sroa.1.0, %originalBB231alteredBB ], [ %a.sroa.1.0, %originalBB227alteredBB ], [ %a.sroa.1.0, %originalBB223alteredBB ], [ %a.sroa.1.0, %originalBB219alteredBB ], [ %a.sroa.1.0, %originalBB215alteredBB ], [ %a.sroa.1.0, %originalBB211alteredBB ], [ %a.sroa.1.0, %originalBB207alteredBB ], [ %a.sroa.1.0, %originalBB203alteredBB ], [ %a.sroa.1.0, %originalBB199alteredBB ], [ %a.sroa.1.0, %originalBB195alteredBB ], [ %a.sroa.1.0, %originalBB191alteredBB ], [ %a.sroa.1.0, %originalBB187alteredBB ], [ %a.sroa.1.0, %originalBB183alteredBB ], [ %a.sroa.1.0, %originalBB179alteredBB ], [ %a.sroa.1.0, %originalBB175alteredBB ], [ %a.sroa.1.0, %originalBB171alteredBB ], [ %a.sroa.1.0, %originalBB167alteredBB ], [ %a.sroa.1.0, %originalBBalteredBB ], [ %a.sroa.1.0, %originalBBpart2276 ], [ %.neg, %originalBB266 ], [ %a.sroa.1.0, %for.inc163 ], [ %a.sroa.1.0, %for.end162 ], [ %a.sroa.1.0, %originalBBpart2264 ], [ %a.sroa.1.0, %originalBB254 ], [ %a.sroa.1.0, %for.inc159 ], [ %a.sroa.1.0, %for.end158 ], [ %a.sroa.1.0, %originalBBpart2252 ], [ %a.sroa.1.0, %originalBB245 ], [ %a.sroa.1.0, %for.inc155 ], [ %a.sroa.1.0, %for.end154 ], [ %a.sroa.1.0, %for.inc151 ], [ %a.sroa.1.0, %for.end ], [ %a.sroa.1.0, %originalBBpart2243 ], [ %a.sroa.1.0, %originalBB235 ], [ %a.sroa.1.0, %for.inc ], [ %a.sroa.1.0, %if.end136 ], [ %a.sroa.1.0, %originalBBpart2233 ], [ %a.sroa.1.0, %originalBB231 ], [ %a.sroa.1.0, %if.then135 ], [ %a.sroa.1.0, %originalBBpart2229 ], [ %a.sroa.1.0, %originalBB227 ], [ %a.sroa.1.0, %lor.lhs.false132 ], [ %a.sroa.1.0, %lor.lhs.false129 ], [ %a.sroa.1.0, %lor.lhs.false126 ], [ %a.sroa.1.0, %lor.lhs.false123 ], [ %a.sroa.1.0, %originalBBpart2225 ], [ %a.sroa.1.0, %originalBB223 ], [ %a.sroa.1.0, %lor.lhs.false120 ], [ %a.sroa.1.0, %lor.lhs.false116 ], [ %a.sroa.1.0, %lor.lhs.false112 ], [ %a.sroa.1.0, %lor.lhs.false108 ], [ %a.sroa.1.0, %originalBBpart2221 ], [ %a.sroa.1.0, %originalBB219 ], [ %a.sroa.1.0, %lor.lhs.false104 ], [ %a.sroa.1.0, %lor.lhs.false100 ], [ %a.sroa.1.0, %lor.lhs.false96 ], [ %a.sroa.1.0, %lor.lhs.false92 ], [ %a.sroa.1.0, %lor.lhs.false88 ], [ %a.sroa.1.0, %lor.lhs.false84 ], [ %a.sroa.1.0, %if.end80 ], [ %a.sroa.1.0, %if.end79 ], [ %a.sroa.1.0, %if.then78 ], [ %a.sroa.1.0, %if.then75 ], [ %a.sroa.1.0, %lor.lhs.false72 ], [ %a.sroa.1.0, %if.end69 ], [ %a.sroa.1.0, %if.end68 ], [ %a.sroa.1.0, %if.then67 ], [ %a.sroa.1.0, %if.then64 ], [ %a.sroa.1.0, %originalBBpart2217 ], [ %a.sroa.1.0, %originalBB215 ], [ %a.sroa.1.0, %lor.lhs.false61 ], [ %a.sroa.1.0, %originalBBpart2213 ], [ %a.sroa.1.0, %originalBB211 ], [ %a.sroa.1.0, %if.end58 ], [ %a.sroa.1.0, %originalBBpart2209 ], [ %a.sroa.1.0, %originalBB207 ], [ %a.sroa.1.0, %if.end57 ], [ %a.sroa.1.0, %if.then56 ], [ %a.sroa.1.0, %originalBBpart2205 ], [ %a.sroa.1.0, %originalBB203 ], [ %a.sroa.1.0, %if.then53 ], [ %a.sroa.1.0, %lor.lhs.false50 ], [ %a.sroa.1.0, %originalBBpart2201 ], [ %a.sroa.1.0, %originalBB199 ], [ %a.sroa.1.0, %if.end47 ], [ %a.sroa.1.0, %if.end46 ], [ %a.sroa.1.0, %if.then45 ], [ %a.sroa.1.0, %if.then42 ], [ %a.sroa.1.0, %originalBBpart2197 ], [ %a.sroa.1.0, %originalBB195 ], [ %a.sroa.1.0, %lor.lhs.false39 ], [ %a.sroa.1.0, %originalBBpart2193 ], [ %a.sroa.1.0, %originalBB191 ], [ %a.sroa.1.0, %if.end36 ], [ %a.sroa.1.0, %if.end35 ], [ %a.sroa.1.0, %if.then34 ], [ %a.sroa.1.0, %if.then31 ], [ %a.sroa.1.0, %originalBBpart2189 ], [ %a.sroa.1.0, %originalBB187 ], [ %a.sroa.1.0, %lor.lhs.false28 ], [ %a.sroa.1.0, %if.end ], [ %a.sroa.1.0, %originalBBpart2185 ], [ %a.sroa.1.0, %originalBB183 ], [ %a.sroa.1.0, %if.then ], [ %a.sroa.1.0, %lor.lhs.false ], [ %a.sroa.1.0, %for.body21 ], [ %a.sroa.1.0, %originalBBpart2181 ], [ %a.sroa.1.0, %originalBB179 ], [ %a.sroa.1.0, %for.cond18 ], [ %a.sroa.1.0, %for.body16 ], [ %a.sroa.1.0, %for.cond13 ], [ %a.sroa.1.0, %originalBBpart2177 ], [ %a.sroa.1.0, %originalBB175 ], [ %a.sroa.1.0, %for.body11 ], [ %a.sroa.1.0, %originalBBpart2173 ], [ %a.sroa.1.0, %originalBB171 ], [ %a.sroa.1.0, %for.cond8 ], [ %a.sroa.1.0, %originalBBpart2169 ], [ %a.sroa.1.0, %originalBB167 ], [ %a.sroa.1.0, %for.body6 ], [ %a.sroa.1.0, %for.cond3 ], [ %a.sroa.1.0, %originalBBpart2 ], [ %a.sroa.1.0, %originalBB ], [ %a.sroa.1.0, %for.body ], [ %a.sroa.1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -341504957, %originalBB266alteredBB ], [ -543509705, %originalBB254alteredBB ], [ 1431262449, %originalBB245alteredBB ], [ 1876573929, %originalBB235alteredBB ], [ 673957593, %originalBB231alteredBB ], [ 369061465, %originalBB227alteredBB ], [ -1200946615, %originalBB223alteredBB ], [ -1515583747, %originalBB219alteredBB ], [ -619559090, %originalBB215alteredBB ], [ 703957068, %originalBB211alteredBB ], [ 1440156087, %originalBB207alteredBB ], [ 1079154683, %originalBB203alteredBB ], [ 1903600559, %originalBB199alteredBB ], [ 538967102, %originalBB195alteredBB ], [ 303510772, %originalBB191alteredBB ], [ -235933774, %originalBB187alteredBB ], [ 1403516125, %originalBB183alteredBB ], [ 556217874, %originalBB179alteredBB ], [ -751249932, %originalBB175alteredBB ], [ -1505329449, %originalBB171alteredBB ], [ -127605951, %originalBB167alteredBB ], [ 1501001629, %originalBBalteredBB ], [ -726035764, %originalBBpart2276 ], [ %436, %originalBB266 ], [ %427, %for.inc163 ], [ -1568339986, %for.end162 ], [ 2055557799, %originalBBpart2264 ], [ %418, %originalBB254 ], [ %408, %for.inc159 ], [ -1335545202, %for.end158 ], [ 214195882, %originalBBpart2252 ], [ %399, %originalBB245 ], [ %389, %for.inc155 ], [ -1309992746, %for.end154 ], [ 1173056701, %for.inc151 ], [ 520598257, %for.end ], [ 693391990, %originalBBpart2243 ], [ %379, %originalBB235 ], [ %369, %for.inc ], [ 1168561647, %if.end136 ], [ 1168561647, %originalBBpart2233 ], [ %360, %originalBB231 ], [ %351, %if.then135 ], [ %342, %originalBBpart2229 ], [ %341, %originalBB227 ], [ %332, %lor.lhs.false132 ], [ %323, %lor.lhs.false129 ], [ %322, %lor.lhs.false126 ], [ %321, %lor.lhs.false123 ], [ %320, %originalBBpart2225 ], [ %319, %originalBB223 ], [ %310, %lor.lhs.false120 ], [ %301, %lor.lhs.false116 ], [ %300, %lor.lhs.false112 ], [ %299, %lor.lhs.false108 ], [ %298, %originalBBpart2221 ], [ %297, %originalBB219 ], [ %288, %lor.lhs.false104 ], [ %279, %lor.lhs.false100 ], [ %278, %lor.lhs.false96 ], [ %277, %lor.lhs.false92 ], [ %276, %lor.lhs.false88 ], [ %275, %lor.lhs.false84 ], [ %274, %if.end80 ], [ -414685040, %if.end79 ], [ 1168561647, %if.then78 ], [ %273, %if.then75 ], [ %272, %lor.lhs.false72 ], [ %271, %if.end69 ], [ -1757429302, %if.end68 ], [ 1168561647, %if.then67 ], [ %270, %if.then64 ], [ %269, %originalBBpart2217 ], [ %268, %originalBB215 ], [ %259, %lor.lhs.false61 ], [ %250, %originalBBpart2213 ], [ %249, %originalBB211 ], [ %240, %if.end58 ], [ 1746820831, %originalBBpart2209 ], [ %231, %originalBB207 ], [ %222, %if.end57 ], [ 1168561647, %if.then56 ], [ %213, %originalBBpart2205 ], [ %212, %originalBB203 ], [ %203, %if.then53 ], [ %194, %lor.lhs.false50 ], [ %193, %originalBBpart2201 ], [ %192, %originalBB199 ], [ %183, %if.end47 ], [ 118084068, %if.end46 ], [ 1168561647, %if.then45 ], [ %174, %if.then42 ], [ %173, %originalBBpart2197 ], [ %172, %originalBB195 ], [ %163, %lor.lhs.false39 ], [ %154, %originalBBpart2193 ], [ %153, %originalBB191 ], [ %144, %if.end36 ], [ -1092610417, %if.end35 ], [ 1168561647, %if.then34 ], [ %135, %if.then31 ], [ %134, %originalBBpart2189 ], [ %133, %originalBB187 ], [ %124, %lor.lhs.false28 ], [ %115, %if.end ], [ 1168561647, %originalBBpart2185 ], [ %114, %originalBB183 ], [ %105, %if.then ], [ %96, %lor.lhs.false ], [ %95, %for.body21 ], [ %94, %originalBBpart2181 ], [ %93, %originalBB179 ], [ %84, %for.cond18 ], [ 693391990, %for.body16 ], [ %75, %for.cond13 ], [ 1173056701, %originalBBpart2177 ], [ %74, %originalBB175 ], [ %65, %for.body11 ], [ %56, %originalBBpart2173 ], [ %55, %originalBB171 ], [ %46, %for.cond8 ], [ 214195882, %originalBBpart2169 ], [ %37, %originalBB167 ], [ %28, %for.body6 ], [ %19, %for.cond3 ], [ 2055557799, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.1.0, 6
  %0 = select i1 %cmp, i32 1092608773, i32 -28977895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1501001629, i32 1914542381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1393461578, i32 1914542381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.19.0, 6
  %19 = select i1 %cmp5, i32 -1229114892, i32 188242880
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -127605951, i32 1119329505
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -376235001, i32 1119329505
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1505329449, i32 -439404364
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %a.sroa.38.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -867447990, i32 -439404364
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %56 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1401027483, i32 579673916
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -751249932, i32 2106025809
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1741210176, i32 2106025809
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %a.sroa.56.0, 6
  %75 = select i1 %cmp15, i32 1152555884, i32 1403024446
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 556217874, i32 -1953233867
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %a.sroa.72.0, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 858021279, i32 -1953233867
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %94 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1019534265, i32 754502006
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %a.sroa.72.0, 2
  %95 = select i1 %cmp23, i32 -704428168, i32 -980843684
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %a.sroa.72.0, 3
  %96 = select i1 %cmp25, i32 -704428168, i32 314460204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1403516125, i32 -688516756
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 937371787, i32 -688516756
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.sroa.1.0, 1
  %115 = select i1 %cmp27, i32 1952467833, i32 -430020997
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -235933774, i32 1802869293
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %a.sroa.1.0, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1385913268, i32 1802869293
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %134 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1952467833, i32 -1092610417
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %a.sroa.72.0, 1
  %135 = select i1 %cmp33.not, i32 -138118335, i32 -472419720
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 303510772, i32 -1879771175
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.sroa.19.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -300897537, i32 -1879771175
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %154 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -970729345, i32 1404390685
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 538967102, i32 -458847485
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a.sroa.19.0, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 790936960, i32 -458847485
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %173 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -970729345, i32 118084068
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %a.sroa.19.0, 2
  %174 = select i1 %cmp44.not, i32 1026711739, i32 -1361185704
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1903600559, i32 -1079301131
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.sroa.38.0, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1080133552, i32 -1079301131
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %193 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 114416459, i32 1190525730
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.sroa.38.0, 2
  %194 = select i1 %cmp52, i32 114416459, i32 1746820831
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1079154683, i32 -2011511253
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp55 = icmp ne i32 %a.sroa.1.0, 5
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1418869549, i32 -2011511253
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %213 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1567167315, i32 1021672482
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1440156087, i32 917508747
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2116828513, i32 917508747
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 703957068, i32 138700415
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.sroa.56.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1472261335, i32 138700415
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %250 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1416207333, i32 367664783
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -619559090, i32 878327567
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %a.sroa.56.0, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1451443142, i32 878327567
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %269 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1416207333, i32 -1757429302
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %a.sroa.38.0, 1
  %270 = select i1 %cmp66, i32 -257015650, i32 1925032099
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %a.sroa.72.0, 1
  %271 = select i1 %cmp71, i32 1081909768, i32 1220958884
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp74 = icmp eq i32 %a.sroa.72.0, 2
  %272 = select i1 %cmp74, i32 1081909768, i32 -414685040
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %a.sroa.56.0, 1
  %273 = select i1 %cmp77.not, i32 1895554522, i32 946388919
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %a.sroa.1.0, %a.sroa.19.0
  %274 = select i1 %cmp83, i32 -1889739943, i32 -1836483402
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %cmp87 = icmp eq i32 %a.sroa.1.0, %a.sroa.38.0
  %275 = select i1 %cmp87, i32 -1889739943, i32 861808773
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %cmp91 = icmp eq i32 %a.sroa.1.0, %a.sroa.56.0
  %276 = select i1 %cmp91, i32 -1889739943, i32 -1347642526
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %cmp95 = icmp eq i32 %a.sroa.1.0, %a.sroa.72.0
  %277 = select i1 %cmp95, i32 -1889739943, i32 1886194781
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i32 %a.sroa.19.0, %a.sroa.38.0
  %278 = select i1 %cmp99, i32 -1889739943, i32 156128741
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %cmp103 = icmp eq i32 %a.sroa.19.0, %a.sroa.56.0
  %279 = select i1 %cmp103, i32 -1889739943, i32 127442310
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1515583747, i32 697743468
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %a.sroa.19.0, %a.sroa.72.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1142943777, i32 697743468
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %298 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1889739943, i32 -1557588578
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %cmp111 = icmp eq i32 %a.sroa.38.0, %a.sroa.56.0
  %299 = select i1 %cmp111, i32 -1889739943, i32 557580941
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %cmp115 = icmp eq i32 %a.sroa.38.0, %a.sroa.72.0
  %300 = select i1 %cmp115, i32 -1889739943, i32 -1793609457
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %cmp119 = icmp eq i32 %a.sroa.56.0, %a.sroa.72.0
  %301 = select i1 %cmp119, i32 -1889739943, i32 11402463
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1200946615, i32 -1990449366
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp122 = icmp ne i32 %a.sroa.1.0, 5
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 208511099, i32 -1990449366
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %320 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1889739943, i32 1430922996
  br label %loopEntry.backedge

lor.lhs.false123:                                 ; preds = %loopEntry
  %cmp125.not = icmp eq i32 %a.sroa.19.0, 2
  %321 = select i1 %cmp125.not, i32 -165991194, i32 -1889739943
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %cmp128.not = icmp eq i32 %a.sroa.38.0, 1
  %322 = select i1 %cmp128.not, i32 261542076, i32 -1889739943
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %cmp131.not = icmp eq i32 %a.sroa.56.0, 3
  %323 = select i1 %cmp131.not, i32 -2066753008, i32 -1889739943
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 369061465, i32 -123222120
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp134 = icmp ne i32 %a.sroa.72.0, 4
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -148582124, i32 -123222120
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %342 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1889739943, i32 -2068913859
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 673957593, i32 720100511
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -152991365, i32 720100511
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.sroa.1.0)
  %call138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %a.sroa.19.0)
  %call141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %a.sroa.38.0)
  %call144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %a.sroa.56.0)
  %call147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %a.sroa.72.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1876573929, i32 81458771
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %370 = add i32 %a.sroa.72.0, 1
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 913727267, i32 81458771
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %380 = add i32 %a.sroa.56.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1431262449, i32 -825143741
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %390 = add i32 %a.sroa.38.0, 1
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 506452053, i32 -825143741
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -543509705, i32 -784050863
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %409 = add i32 %a.sroa.19.0, 1
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1342783969, i32 -784050863
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -341504957, i32 125955616
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg = add i32 %a.sroa.1.0, 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 2065550243, i32 125955616
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %a.sroa.72.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %a.sroa.38.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %a.sroa.19.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %440 = add i32 %a.sroa.1.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
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
