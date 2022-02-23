; ModuleID = 'build_ollvm/programs/68/1294.ll'
source_filename = "source-C-CXX/68/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %num1 = alloca [251 x i8], align 16
  %num2 = alloca [251 x i8], align 16
  %num_sum = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %first_pos.0 = phi i32 [ undef, %entry ], [ %first_pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -991700642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -991700642, label %for.cond
    i32 1170296666, label %for.body
    i32 -1208389552, label %for.inc
    i32 -72434043, label %for.end
    i32 1770202311, label %for.cond8
    i32 1945132705, label %for.body10
    i32 -750822216, label %for.inc22
    i32 -2109455603, label %for.end24
    i32 -1840470156, label %originalBB
    i32 -356462137, label %originalBBpart2
    i32 -470670373, label %for.cond27
    i32 -1004449874, label %originalBB172
    i32 972592307, label %originalBBpart2174
    i32 -277661168, label %for.body30
    i32 2063976808, label %for.inc43
    i32 -488883984, label %for.end45
    i32 -1079155852, label %if.then
    i32 -767708024, label %originalBB176
    i32 -834426555, label %originalBBpart2178
    i32 -812702041, label %for.cond49
    i32 -1440540930, label %for.body51
    i32 104497894, label %originalBB180
    i32 -1552809699, label %originalBBpart2208
    i32 1172139952, label %for.inc62
    i32 -1950346928, label %originalBB210
    i32 -1699820444, label %originalBBpart2216
    i32 1779465713, label %for.end64
    i32 -2091736679, label %for.cond65
    i32 1750540792, label %for.body67
    i32 -1685501155, label %for.inc74
    i32 1447126181, label %for.end76
    i32 -500880499, label %for.cond77
    i32 -1825414262, label %originalBB218
    i32 -106708373, label %originalBBpart2220
    i32 884707650, label %for.body79
    i32 -274137791, label %if.then83
    i32 -34261947, label %if.end
    i32 1367567824, label %originalBB222
    i32 1321310713, label %originalBBpart2224
    i32 -155758053, label %for.inc96
    i32 -820440052, label %for.end98
    i32 1426808187, label %originalBB226
    i32 -333592592, label %originalBBpart2228
    i32 1812306143, label %if.else
    i32 -421578521, label %for.cond99
    i32 1816363210, label %for.body101
    i32 -767639488, label %originalBB230
    i32 -1100707986, label %originalBBpart2240
    i32 -496429733, label %for.inc113
    i32 1843135466, label %for.end115
    i32 -1086140122, label %originalBB242
    i32 -236705721, label %originalBBpart2244
    i32 -443473198, label %for.cond116
    i32 -1072881695, label %originalBB246
    i32 -1929988187, label %originalBBpart2248
    i32 1875406099, label %for.body118
    i32 1159723802, label %for.inc125
    i32 1277077570, label %originalBB250
    i32 1121940035, label %originalBBpart2254
    i32 785663080, label %for.end127
    i32 -375822399, label %for.cond128
    i32 -1545943454, label %originalBB256
    i32 57944121, label %originalBBpart2258
    i32 -859018555, label %for.body130
    i32 -2132582380, label %originalBB260
    i32 -2056264018, label %originalBBpart2262
    i32 469608259, label %if.then134
    i32 512731416, label %if.end147
    i32 -1595504156, label %originalBB264
    i32 -510502563, label %originalBBpart2266
    i32 588052862, label %for.inc148
    i32 -108284699, label %for.end150
    i32 1840478651, label %originalBB268
    i32 1505555190, label %originalBBpart2270
    i32 82907740, label %if.end151
    i32 -1088483883, label %for.cond152
    i32 1253460485, label %for.body154
    i32 692335997, label %if.then158
    i32 2143553964, label %if.end159
    i32 -128988675, label %originalBB272
    i32 1508223579, label %originalBBpart2274
    i32 1927939529, label %for.inc160
    i32 -696362089, label %for.end161
    i32 1064078597, label %for.cond162
    i32 2029693662, label %for.body164
    i32 -691797263, label %for.inc168
    i32 1413251005, label %for.end170
    i32 411959595, label %originalBBalteredBB
    i32 -266503637, label %originalBB172alteredBB
    i32 251592953, label %originalBB176alteredBB
    i32 -1359562694, label %originalBB180alteredBB
    i32 931809313, label %originalBB210alteredBB
    i32 -2041604823, label %originalBB218alteredBB
    i32 1542771294, label %originalBB222alteredBB
    i32 495991576, label %originalBB226alteredBB
    i32 902360889, label %originalBB230alteredBB
    i32 -1055857032, label %originalBB242alteredBB
    i32 850928982, label %originalBB246alteredBB
    i32 1955006264, label %originalBB250alteredBB
    i32 231034255, label %originalBB256alteredBB
    i32 500978124, label %originalBB260alteredBB
    i32 -1304151701, label %originalBB264alteredBB
    i32 1723902056, label %originalBB268alteredBB
    i32 2067978580, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc168, %for.body164, %for.cond162, %for.end161, %for.inc160, %originalBBpart2274, %originalBB272, %if.end159, %if.then158, %for.body154, %for.cond152, %if.end151, %originalBBpart2270, %originalBB268, %for.end150, %for.inc148, %originalBBpart2266, %originalBB264, %if.end147, %if.then134, %originalBBpart2262, %originalBB260, %for.body130, %originalBBpart2258, %originalBB256, %for.cond128, %for.end127, %originalBBpart2254, %originalBB250, %for.inc125, %for.body118, %originalBBpart2248, %originalBB246, %for.cond116, %originalBBpart2244, %originalBB242, %for.end115, %for.inc113, %originalBBpart2240, %originalBB230, %for.body101, %for.cond99, %if.else, %originalBBpart2228, %originalBB226, %for.end98, %for.inc96, %originalBBpart2224, %originalBB222, %if.end, %if.then83, %for.body79, %originalBBpart2220, %originalBB218, %for.cond77, %for.end76, %for.inc74, %for.body67, %for.cond65, %for.end64, %originalBBpart2216, %originalBB210, %for.inc62, %originalBBpart2208, %originalBB180, %for.body51, %for.cond49, %originalBBpart2178, %originalBB176, %if.then, %for.end45, %for.inc43, %for.body30, %originalBBpart2174, %originalBB172, %for.cond27, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %373, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %len1.0, %originalBB242alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %368, %originalBB210alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBBalteredBB ], [ %363, %for.inc168 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond162 ], [ %first_pos.0, %for.end161 ], [ %360, %for.inc160 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end159 ], [ %i.0, %if.then158 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ 250, %if.end151 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end150 ], [ %320, %for.inc148 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end147 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %i.0, %originalBBpart2254 ], [ %248, %originalBB250 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2244 ], [ %len1.0, %originalBB242 ], [ %i.0, %for.end115 ], [ %199, %for.inc113 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ 0, %if.else ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end ], [ %i.0, %if.then83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %114, %for.inc74 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %len2.0, %for.end64 ], [ %i.0, %originalBBpart2216 ], [ %101, %originalBB210 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %if.then ], [ %i.0, %for.end45 ], [ %49, %for.inc43 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end24 ], [ %7, %for.inc22 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB272alteredBB ], [ %len1.0, %originalBB268alteredBB ], [ %len1.0, %originalBB264alteredBB ], [ %len1.0, %originalBB260alteredBB ], [ %len1.0, %originalBB256alteredBB ], [ %len1.0, %originalBB250alteredBB ], [ %len1.0, %originalBB246alteredBB ], [ %len1.0, %originalBB242alteredBB ], [ %len1.0, %originalBB230alteredBB ], [ %len1.0, %originalBB226alteredBB ], [ %len1.0, %originalBB222alteredBB ], [ %len1.0, %originalBB218alteredBB ], [ %len1.0, %originalBB210alteredBB ], [ %len1.0, %originalBB180alteredBB ], [ %len1.0, %originalBB176alteredBB ], [ %len1.0, %originalBB172alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc168 ], [ %len1.0, %for.body164 ], [ %len1.0, %for.cond162 ], [ %len1.0, %for.end161 ], [ %len1.0, %for.inc160 ], [ %len1.0, %originalBBpart2274 ], [ %len1.0, %originalBB272 ], [ %len1.0, %if.end159 ], [ %len1.0, %if.then158 ], [ %len1.0, %for.body154 ], [ %len1.0, %for.cond152 ], [ %len1.0, %if.end151 ], [ %len1.0, %originalBBpart2270 ], [ %len1.0, %originalBB268 ], [ %len1.0, %for.end150 ], [ %len1.0, %for.inc148 ], [ %len1.0, %originalBBpart2266 ], [ %len1.0, %originalBB264 ], [ %len1.0, %if.end147 ], [ %len1.0, %if.then134 ], [ %len1.0, %originalBBpart2262 ], [ %len1.0, %originalBB260 ], [ %len1.0, %for.body130 ], [ %len1.0, %originalBBpart2258 ], [ %len1.0, %originalBB256 ], [ %len1.0, %for.cond128 ], [ %len1.0, %for.end127 ], [ %len1.0, %originalBBpart2254 ], [ %len1.0, %originalBB250 ], [ %len1.0, %for.inc125 ], [ %len1.0, %for.body118 ], [ %len1.0, %originalBBpart2248 ], [ %len1.0, %originalBB246 ], [ %len1.0, %for.cond116 ], [ %len1.0, %originalBBpart2244 ], [ %len1.0, %originalBB242 ], [ %len1.0, %for.end115 ], [ %len1.0, %for.inc113 ], [ %len1.0, %originalBBpart2240 ], [ %len1.0, %originalBB230 ], [ %len1.0, %for.body101 ], [ %len1.0, %for.cond99 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2228 ], [ %len1.0, %originalBB226 ], [ %len1.0, %for.end98 ], [ %len1.0, %for.inc96 ], [ %len1.0, %originalBBpart2224 ], [ %len1.0, %originalBB222 ], [ %len1.0, %if.end ], [ %len1.0, %if.then83 ], [ %len1.0, %for.body79 ], [ %len1.0, %originalBBpart2220 ], [ %len1.0, %originalBB218 ], [ %len1.0, %for.cond77 ], [ %len1.0, %for.end76 ], [ %len1.0, %for.inc74 ], [ %len1.0, %for.body67 ], [ %len1.0, %for.cond65 ], [ %len1.0, %for.end64 ], [ %len1.0, %originalBBpart2216 ], [ %len1.0, %originalBB210 ], [ %len1.0, %for.inc62 ], [ %len1.0, %originalBBpart2208 ], [ %len1.0, %originalBB180 ], [ %len1.0, %for.body51 ], [ %len1.0, %for.cond49 ], [ %len1.0, %originalBBpart2178 ], [ %len1.0, %originalBB176 ], [ %len1.0, %if.then ], [ %len1.0, %for.end45 ], [ %len1.0, %for.inc43 ], [ %len1.0, %for.body30 ], [ %len1.0, %originalBBpart2174 ], [ %len1.0, %originalBB172 ], [ %len1.0, %for.cond27 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.end24 ], [ %len1.0, %for.inc22 ], [ %len1.0, %for.body10 ], [ %len1.0, %for.cond8 ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB272alteredBB ], [ %len2.0, %originalBB268alteredBB ], [ %len2.0, %originalBB264alteredBB ], [ %len2.0, %originalBB260alteredBB ], [ %len2.0, %originalBB256alteredBB ], [ %len2.0, %originalBB250alteredBB ], [ %len2.0, %originalBB246alteredBB ], [ %len2.0, %originalBB242alteredBB ], [ %len2.0, %originalBB230alteredBB ], [ %len2.0, %originalBB226alteredBB ], [ %len2.0, %originalBB222alteredBB ], [ %len2.0, %originalBB218alteredBB ], [ %len2.0, %originalBB210alteredBB ], [ %len2.0, %originalBB180alteredBB ], [ %len2.0, %originalBB176alteredBB ], [ %len2.0, %originalBB172alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc168 ], [ %len2.0, %for.body164 ], [ %len2.0, %for.cond162 ], [ %len2.0, %for.end161 ], [ %len2.0, %for.inc160 ], [ %len2.0, %originalBBpart2274 ], [ %len2.0, %originalBB272 ], [ %len2.0, %if.end159 ], [ %len2.0, %if.then158 ], [ %len2.0, %for.body154 ], [ %len2.0, %for.cond152 ], [ %len2.0, %if.end151 ], [ %len2.0, %originalBBpart2270 ], [ %len2.0, %originalBB268 ], [ %len2.0, %for.end150 ], [ %len2.0, %for.inc148 ], [ %len2.0, %originalBBpart2266 ], [ %len2.0, %originalBB264 ], [ %len2.0, %if.end147 ], [ %len2.0, %if.then134 ], [ %len2.0, %originalBBpart2262 ], [ %len2.0, %originalBB260 ], [ %len2.0, %for.body130 ], [ %len2.0, %originalBBpart2258 ], [ %len2.0, %originalBB256 ], [ %len2.0, %for.cond128 ], [ %len2.0, %for.end127 ], [ %len2.0, %originalBBpart2254 ], [ %len2.0, %originalBB250 ], [ %len2.0, %for.inc125 ], [ %len2.0, %for.body118 ], [ %len2.0, %originalBBpart2248 ], [ %len2.0, %originalBB246 ], [ %len2.0, %for.cond116 ], [ %len2.0, %originalBBpart2244 ], [ %len2.0, %originalBB242 ], [ %len2.0, %for.end115 ], [ %len2.0, %for.inc113 ], [ %len2.0, %originalBBpart2240 ], [ %len2.0, %originalBB230 ], [ %len2.0, %for.body101 ], [ %len2.0, %for.cond99 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2228 ], [ %len2.0, %originalBB226 ], [ %len2.0, %for.end98 ], [ %len2.0, %for.inc96 ], [ %len2.0, %originalBBpart2224 ], [ %len2.0, %originalBB222 ], [ %len2.0, %if.end ], [ %len2.0, %if.then83 ], [ %len2.0, %for.body79 ], [ %len2.0, %originalBBpart2220 ], [ %len2.0, %originalBB218 ], [ %len2.0, %for.cond77 ], [ %len2.0, %for.end76 ], [ %len2.0, %for.inc74 ], [ %len2.0, %for.body67 ], [ %len2.0, %for.cond65 ], [ %len2.0, %for.end64 ], [ %len2.0, %originalBBpart2216 ], [ %len2.0, %originalBB210 ], [ %len2.0, %for.inc62 ], [ %len2.0, %originalBBpart2208 ], [ %len2.0, %originalBB180 ], [ %len2.0, %for.body51 ], [ %len2.0, %for.cond49 ], [ %len2.0, %originalBBpart2178 ], [ %len2.0, %originalBB176 ], [ %len2.0, %if.then ], [ %len2.0, %for.end45 ], [ %len2.0, %for.inc43 ], [ %len2.0, %for.body30 ], [ %len2.0, %originalBBpart2174 ], [ %len2.0, %originalBB172 ], [ %len2.0, %for.cond27 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.end24 ], [ %len2.0, %for.inc22 ], [ %len2.0, %for.body10 ], [ %len2.0, %for.cond8 ], [ %conv7, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %first_pos.0.be = phi i32 [ %first_pos.0, %loopEntry ], [ %first_pos.0, %originalBB272alteredBB ], [ %first_pos.0, %originalBB268alteredBB ], [ %first_pos.0, %originalBB264alteredBB ], [ %first_pos.0, %originalBB260alteredBB ], [ %first_pos.0, %originalBB256alteredBB ], [ %first_pos.0, %originalBB250alteredBB ], [ %first_pos.0, %originalBB246alteredBB ], [ %first_pos.0, %originalBB242alteredBB ], [ %first_pos.0, %originalBB230alteredBB ], [ %first_pos.0, %originalBB226alteredBB ], [ %first_pos.0, %originalBB222alteredBB ], [ %first_pos.0, %originalBB218alteredBB ], [ %first_pos.0, %originalBB210alteredBB ], [ %first_pos.0, %originalBB180alteredBB ], [ %first_pos.0, %originalBB176alteredBB ], [ %first_pos.0, %originalBB172alteredBB ], [ %first_pos.0, %originalBBalteredBB ], [ %first_pos.0, %for.inc168 ], [ %first_pos.0, %for.body164 ], [ %first_pos.0, %for.cond162 ], [ %first_pos.0, %for.end161 ], [ %first_pos.0, %for.inc160 ], [ %first_pos.0, %originalBBpart2274 ], [ %first_pos.0, %originalBB272 ], [ %first_pos.0, %if.end159 ], [ %i.0, %if.then158 ], [ %first_pos.0, %for.body154 ], [ %first_pos.0, %for.cond152 ], [ 0, %if.end151 ], [ %first_pos.0, %originalBBpart2270 ], [ %first_pos.0, %originalBB268 ], [ %first_pos.0, %for.end150 ], [ %first_pos.0, %for.inc148 ], [ %first_pos.0, %originalBBpart2266 ], [ %first_pos.0, %originalBB264 ], [ %first_pos.0, %if.end147 ], [ %first_pos.0, %if.then134 ], [ %first_pos.0, %originalBBpart2262 ], [ %first_pos.0, %originalBB260 ], [ %first_pos.0, %for.body130 ], [ %first_pos.0, %originalBBpart2258 ], [ %first_pos.0, %originalBB256 ], [ %first_pos.0, %for.cond128 ], [ %first_pos.0, %for.end127 ], [ %first_pos.0, %originalBBpart2254 ], [ %first_pos.0, %originalBB250 ], [ %first_pos.0, %for.inc125 ], [ %first_pos.0, %for.body118 ], [ %first_pos.0, %originalBBpart2248 ], [ %first_pos.0, %originalBB246 ], [ %first_pos.0, %for.cond116 ], [ %first_pos.0, %originalBBpart2244 ], [ %first_pos.0, %originalBB242 ], [ %first_pos.0, %for.end115 ], [ %first_pos.0, %for.inc113 ], [ %first_pos.0, %originalBBpart2240 ], [ %first_pos.0, %originalBB230 ], [ %first_pos.0, %for.body101 ], [ %first_pos.0, %for.cond99 ], [ %first_pos.0, %if.else ], [ %first_pos.0, %originalBBpart2228 ], [ %first_pos.0, %originalBB226 ], [ %first_pos.0, %for.end98 ], [ %first_pos.0, %for.inc96 ], [ %first_pos.0, %originalBBpart2224 ], [ %first_pos.0, %originalBB222 ], [ %first_pos.0, %if.end ], [ %first_pos.0, %if.then83 ], [ %first_pos.0, %for.body79 ], [ %first_pos.0, %originalBBpart2220 ], [ %first_pos.0, %originalBB218 ], [ %first_pos.0, %for.cond77 ], [ %first_pos.0, %for.end76 ], [ %first_pos.0, %for.inc74 ], [ %first_pos.0, %for.body67 ], [ %first_pos.0, %for.cond65 ], [ %first_pos.0, %for.end64 ], [ %first_pos.0, %originalBBpart2216 ], [ %first_pos.0, %originalBB210 ], [ %first_pos.0, %for.inc62 ], [ %first_pos.0, %originalBBpart2208 ], [ %first_pos.0, %originalBB180 ], [ %first_pos.0, %for.body51 ], [ %first_pos.0, %for.cond49 ], [ %first_pos.0, %originalBBpart2178 ], [ %first_pos.0, %originalBB176 ], [ %first_pos.0, %if.then ], [ %first_pos.0, %for.end45 ], [ %first_pos.0, %for.inc43 ], [ %first_pos.0, %for.body30 ], [ %first_pos.0, %originalBBpart2174 ], [ %first_pos.0, %originalBB172 ], [ %first_pos.0, %for.cond27 ], [ %first_pos.0, %originalBBpart2 ], [ %first_pos.0, %originalBB ], [ %first_pos.0, %for.end24 ], [ %first_pos.0, %for.inc22 ], [ %first_pos.0, %for.body10 ], [ %first_pos.0, %for.cond8 ], [ %first_pos.0, %for.end ], [ %first_pos.0, %for.inc ], [ %first_pos.0, %for.body ], [ %first_pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -128988675, %originalBB272alteredBB ], [ 1840478651, %originalBB268alteredBB ], [ -1595504156, %originalBB264alteredBB ], [ -2132582380, %originalBB260alteredBB ], [ -1545943454, %originalBB256alteredBB ], [ 1277077570, %originalBB250alteredBB ], [ -1072881695, %originalBB246alteredBB ], [ -1086140122, %originalBB242alteredBB ], [ -767639488, %originalBB230alteredBB ], [ 1426808187, %originalBB226alteredBB ], [ 1367567824, %originalBB222alteredBB ], [ -1825414262, %originalBB218alteredBB ], [ -1950346928, %originalBB210alteredBB ], [ 104497894, %originalBB180alteredBB ], [ -767708024, %originalBB176alteredBB ], [ -1004449874, %originalBB172alteredBB ], [ -1840470156, %originalBBalteredBB ], [ 1064078597, %for.inc168 ], [ -691797263, %for.body164 ], [ %361, %for.cond162 ], [ 1064078597, %for.end161 ], [ -1088483883, %for.inc160 ], [ 1927939529, %originalBBpart2274 ], [ %359, %originalBB272 ], [ %350, %if.end159 ], [ -696362089, %if.then158 ], [ %341, %for.body154 ], [ %339, %for.cond152 ], [ -1088483883, %if.end151 ], [ 82907740, %originalBBpart2270 ], [ %338, %originalBB268 ], [ %329, %for.end150 ], [ -375822399, %for.inc148 ], [ 588052862, %originalBBpart2266 ], [ %319, %originalBB264 ], [ %310, %if.end147 ], [ 512731416, %if.then134 ], [ %296, %originalBBpart2262 ], [ %295, %originalBB260 ], [ %285, %for.body130 ], [ %276, %originalBBpart2258 ], [ %275, %originalBB256 ], [ %266, %for.cond128 ], [ -375822399, %for.end127 ], [ -443473198, %originalBBpart2254 ], [ %257, %originalBB250 ], [ %247, %for.inc125 ], [ 1159723802, %for.body118 ], [ %236, %originalBBpart2248 ], [ %235, %originalBB246 ], [ %226, %for.cond116 ], [ -443473198, %originalBBpart2244 ], [ %217, %originalBB242 ], [ %208, %for.end115 ], [ -421578521, %for.inc113 ], [ -496429733, %originalBBpart2240 ], [ %198, %originalBB230 ], [ %185, %for.body101 ], [ %176, %for.cond99 ], [ -421578521, %if.else ], [ 82907740, %originalBBpart2228 ], [ %175, %originalBB226 ], [ %166, %for.end98 ], [ -500880499, %for.inc96 ], [ -155758053, %originalBBpart2224 ], [ %157, %originalBB222 ], [ %148, %if.end ], [ -34261947, %if.then83 ], [ %135, %for.body79 ], [ %133, %originalBBpart2220 ], [ %132, %originalBB218 ], [ %123, %for.cond77 ], [ -500880499, %for.end76 ], [ -2091736679, %for.inc74 ], [ -1685501155, %for.body67 ], [ %111, %for.cond65 ], [ -2091736679, %for.end64 ], [ -812702041, %originalBBpart2216 ], [ %110, %originalBB210 ], [ %100, %for.inc62 ], [ 1172139952, %originalBBpart2208 ], [ %91, %originalBB180 ], [ %78, %for.body51 ], [ %69, %for.cond49 ], [ -812702041, %originalBBpart2178 ], [ %68, %originalBB176 ], [ %59, %if.then ], [ %50, %for.end45 ], [ -470670373, %for.inc43 ], [ 2063976808, %for.body30 ], [ %44, %originalBBpart2174 ], [ %43, %originalBB172 ], [ %34, %for.cond27 ], [ -470670373, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end24 ], [ 1770202311, %for.inc22 ], [ -750822216, %for.body10 ], [ %2, %for.cond8 ], [ 1770202311, %for.end ], [ -991700642, %for.inc ], [ -1208389552, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  %0 = select i1 %cmp, i32 1170296666, i32 -72434043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div = sdiv i32 %len1.0, 2
  %cmp9 = icmp slt i32 %i.0, %div
  %2 = select i1 %cmp9, i32 1945132705, i32 -2109455603
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %4 = xor i32 %i.0, -1
  %5 = add i32 %len1.0, %4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  store i8 %6, i8* %arrayidx12, align 1
  store i8 %3, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1840470156, i32 411959595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %len1.0 to i64
  %arrayidx26 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -356462137, i32 411959595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1004449874, i32 -266503637
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %div28 = sdiv i32 %len2.0, 2
  %cmp29 = icmp slt i32 %i.0, %div28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 972592307, i32 -266503637
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %44 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -277661168, i32 -488883984
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom31
  %45 = load i8, i8* %arrayidx32, align 1
  %46 = xor i32 %i.0, -1
  %47 = add i32 %len2.0, %46
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  store i8 %48, i8* %arrayidx32, align 1
  store i8 %45, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %len2.0 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %cmp48.not = icmp slt i32 %len1.0, %len2.0
  %50 = select i1 %cmp48.not, i32 1812306143, i32 -1079155852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -767708024, i32 251592953
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -834426555, i32 251592953
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %len2.0
  %69 = select i1 %cmp50, i32 -1440540930, i32 1779465713
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 104497894, i32 -1359562694
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom52
  %79 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %79 to i32
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom52
  %80 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %80 to i32
  %81 = add nsw i32 %conv54, -96
  %82 = add nsw i32 %81, %conv58
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom52
  store i32 %82, i32* %arrayidx61, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1552809699, i32 -1359562694
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1950346928, i32 931809313
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1699820444, i32 931809313
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %len1.0
  %111 = select i1 %cmp66, i32 1750540792, i32 1447126181
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom68
  %112 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %112 to i32
  %113 = add nsw i32 %conv70, -48
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom68
  store i32 %113, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1825414262, i32 -2041604823
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -106708373, i32 -2041604823
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %133 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 884707650, i32 -820440052
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom80
  %134 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %134, 9
  %135 = select i1 %cmp82, i32 -274137791, i32 -34261947
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom84
  %136 = load i32, i32* %arrayidx85, align 4
  %137 = add i32 %136, -10
  store i32 %137, i32* %arrayidx85, align 4
  %.neg90 = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg90 to i64
  %arrayidx91 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom90
  %138 = load i32, i32* %arrayidx91, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1367567824, i32 1542771294
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1321310713, i32 1542771294
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1426808187, i32 495991576
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -333592592, i32 495991576
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %len1.0
  %176 = select i1 %cmp100, i32 1816363210, i32 1843135466
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -767639488, i32 902360889
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom102
  %186 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %186 to i32
  %arrayidx107 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom102
  %187 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %187 to i32
  %188 = add nsw i32 %conv104, -96
  %189 = add nsw i32 %188, %conv108
  %arrayidx112 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom102
  store i32 %189, i32* %arrayidx112, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1100707986, i32 902360889
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1086140122, i32 -1055857032
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -236705721, i32 -1055857032
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1072881695, i32 850928982
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1929988187, i32 850928982
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %236 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1875406099, i32 785663080
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom119
  %237 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %237 to i32
  %238 = add nsw i32 %conv121, -48
  %arrayidx124 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom119
  store i32 %238, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1277077570, i32 1955006264
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1121940035, i32 1955006264
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1545943454, i32 231034255
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 57944121, i32 231034255
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %276 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -859018555, i32 -108284699
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2132582380, i32 500978124
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom131
  %286 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %286, 9
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2056264018, i32 500978124
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %296 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 469608259, i32 512731416
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom135
  %297 = load i32, i32* %arrayidx136, align 4
  %298 = add i32 %297, -10
  store i32 %298, i32* %arrayidx136, align 4
  %299 = add i32 %i.0, 1
  %idxprom141 = sext i32 %299 to i64
  %arrayidx142 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom141
  %300 = load i32, i32* %arrayidx142, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* %arrayidx142, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1595504156, i32 -1304151701
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -510502563, i32 -1304151701
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1840478651, i32 1723902056
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1505555190, i32 1723902056
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153 = icmp sgt i32 %i.0, -1
  %339 = select i1 %cmp153, i32 1253460485, i32 -696362089
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom155
  %340 = load i32, i32* %arrayidx156, align 4
  %cmp157.not = icmp eq i32 %340, 0
  %341 = select i1 %cmp157.not, i32 2143553964, i32 692335997
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -128988675, i32 2067978580
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1508223579, i32 2067978580
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %cmp163 = icmp sgt i32 %i.0, -1
  %361 = select i1 %cmp163, i32 2029693662, i32 1413251005
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom165
  %362 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %362)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %363 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %len1.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom52alteredBB
  %364 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %364 to i32
  %arrayidx57alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom52alteredBB
  %365 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %365 to i32
  %366 = add nsw i32 %conv54alteredBB, -96
  %367 = add nsw i32 %366, %conv58alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom52alteredBB
  store i32 %367, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom102alteredBB
  %369 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %369 to i32
  %arrayidx107alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom102alteredBB
  %370 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %370 to i32
  %371 = add nsw i32 %conv104alteredBB, -96
  %372 = add nsw i32 %371, %conv108alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom102alteredBB
  store i32 %372, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1476793848, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1476793848, label %first
    i32 -473011876, label %originalBB
    i32 46734045, label %originalBBpart2
    i32 -874504022, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -473011876, i32 -874504022
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
  %17 = select i1 %16, i32 46734045, i32 -874504022
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -473011876, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
