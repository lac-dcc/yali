; ModuleID = 'build_ollvm/programs/58/1856.ll'
source_filename = "source-C-CXX/58/1856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23129296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23129296, label %for.cond
    i32 -680473351, label %originalBB
    i32 -1124704338, label %originalBBpart2
    i32 219713985, label %for.body
    i32 -487428371, label %for.cond1
    i32 2135676542, label %for.body3
    i32 1817591166, label %for.inc
    i32 -762891351, label %for.end
    i32 485804548, label %for.inc7
    i32 2039615745, label %for.end9
    i32 1198758976, label %while.cond
    i32 44863206, label %while.body
    i32 -686909993, label %for.cond12
    i32 1508577388, label %for.body14
    i32 -371680717, label %for.cond15
    i32 -1473586776, label %for.body17
    i32 655728448, label %originalBB130
    i32 -1526989023, label %originalBBpart2132
    i32 1752804412, label %if.then
    i32 562820767, label %originalBB134
    i32 1387561428, label %originalBBpart2136
    i32 -65279550, label %if.then29
    i32 -380952544, label %if.end
    i32 -1350297587, label %if.then41
    i32 662023003, label %if.end47
    i32 1710818045, label %if.then55
    i32 -504362861, label %originalBB138
    i32 234788974, label %originalBBpart2143
    i32 172606951, label %if.end61
    i32 1422721177, label %if.then69
    i32 -1055432781, label %if.end75
    i32 -797863889, label %if.end76
    i32 -1042651955, label %for.inc77
    i32 630842241, label %originalBB145
    i32 1212782545, label %originalBBpart2156
    i32 929586452, label %for.end79
    i32 633814035, label %originalBB158
    i32 1017834590, label %originalBBpart2160
    i32 1449701329, label %for.inc80
    i32 -2032064473, label %originalBB162
    i32 -255760604, label %originalBBpart2177
    i32 1169235447, label %for.end82
    i32 712807413, label %originalBB179
    i32 2034540942, label %originalBBpart2181
    i32 -670616718, label %for.cond83
    i32 2129567510, label %for.body85
    i32 2018207626, label %originalBB183
    i32 2005550306, label %originalBBpart2185
    i32 1940265591, label %for.cond86
    i32 -837639698, label %for.body88
    i32 1996418492, label %originalBB187
    i32 1104561047, label %originalBBpart2189
    i32 -1759556171, label %if.then95
    i32 1349007450, label %if.end100
    i32 -1160324581, label %for.inc101
    i32 -682918208, label %originalBB191
    i32 904466471, label %originalBBpart2207
    i32 -2089662106, label %for.end103
    i32 -482972431, label %for.inc104
    i32 -1193103213, label %for.end106
    i32 -1247758921, label %originalBB209
    i32 -668705155, label %originalBBpart2223
    i32 1223775890, label %while.end
    i32 1715765193, label %for.cond107
    i32 1375909674, label %for.body109
    i32 -1954492296, label %originalBB225
    i32 1579973801, label %originalBBpart2227
    i32 -962338860, label %for.cond110
    i32 415030959, label %for.body112
    i32 1371393635, label %originalBB229
    i32 -849256208, label %originalBBpart2231
    i32 -1148455514, label %if.then119
    i32 1630532533, label %if.end121
    i32 -608199744, label %for.inc122
    i32 -1008808001, label %originalBB233
    i32 1153763060, label %originalBBpart2246
    i32 1458047966, label %for.end124
    i32 443729535, label %originalBB248
    i32 552589004, label %originalBBpart2250
    i32 -2995691, label %for.inc125
    i32 -16609708, label %for.end127
    i32 -1974803374, label %originalBBalteredBB
    i32 -1060385993, label %originalBB130alteredBB
    i32 -1544720205, label %originalBB134alteredBB
    i32 2050244173, label %originalBB138alteredBB
    i32 961180579, label %originalBB145alteredBB
    i32 -384928402, label %originalBB158alteredBB
    i32 1498884970, label %originalBB162alteredBB
    i32 -755973550, label %originalBB179alteredBB
    i32 -1979089300, label %originalBB183alteredBB
    i32 -1718196962, label %originalBB187alteredBB
    i32 -1714099983, label %originalBB191alteredBB
    i32 -182691499, label %originalBB209alteredBB
    i32 -1452590527, label %originalBB225alteredBB
    i32 -1245136319, label %originalBB229alteredBB
    i32 1857061925, label %originalBB233alteredBB
    i32 224576516, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2250, %originalBB248, %for.end124, %originalBBpart2246, %originalBB233, %for.inc122, %if.end121, %if.then119, %originalBBpart2231, %originalBB229, %for.body112, %for.cond110, %originalBBpart2227, %originalBB225, %for.body109, %for.cond107, %while.end, %originalBBpart2223, %originalBB209, %for.end106, %for.inc104, %for.end103, %originalBBpart2207, %originalBB191, %for.inc101, %if.end100, %if.then95, %originalBBpart2189, %originalBB187, %for.body88, %for.cond86, %originalBBpart2185, %originalBB183, %for.body85, %for.cond83, %originalBBpart2181, %originalBB179, %for.end82, %originalBBpart2177, %originalBB162, %for.inc80, %originalBBpart2160, %originalBB158, %for.end79, %originalBBpart2156, %originalBB145, %for.inc77, %if.end76, %if.end75, %if.then69, %if.end61, %originalBBpart2143, %originalBB138, %if.then55, %if.end47, %if.then41, %if.end, %if.then29, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg58, %for.inc125 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ 1, %while.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end106 ], [ %.neg59, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2177 ], [ %144, %originalBB162 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then55 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %.neg62, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %337, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %334, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %333, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2246 ], [ %305, %originalBB233 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2207 ], [ %223, %originalBB191 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2156 ], [ %107, %originalBB145 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then55 ], [ %j.0, %if.end47 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg63, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc125 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB248 ], [ %s.0, %for.end124 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB233 ], [ %s.0, %for.inc122 ], [ %s.0, %if.end121 ], [ %295, %if.then119 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %for.body112 ], [ %s.0, %for.cond110 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB225 ], [ %s.0, %for.body109 ], [ %s.0, %for.cond107 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB209 ], [ %s.0, %for.end106 ], [ %s.0, %for.inc104 ], [ %s.0, %for.end103 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB191 ], [ %s.0, %for.inc101 ], [ %s.0, %if.end100 ], [ %s.0, %if.then95 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.body88 ], [ %s.0, %for.cond86 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond83 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.end82 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc80 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.end79 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %s.0, %if.end75 ], [ %s.0, %if.then69 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then55 ], [ %s.0, %if.end47 ], [ %s.0, %if.then41 ], [ %s.0, %if.end ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 443729535, %originalBB248alteredBB ], [ -1008808001, %originalBB233alteredBB ], [ 1371393635, %originalBB229alteredBB ], [ -1954492296, %originalBB225alteredBB ], [ -1247758921, %originalBB209alteredBB ], [ -682918208, %originalBB191alteredBB ], [ 1996418492, %originalBB187alteredBB ], [ 2018207626, %originalBB183alteredBB ], [ 712807413, %originalBB179alteredBB ], [ -2032064473, %originalBB162alteredBB ], [ 633814035, %originalBB158alteredBB ], [ 630842241, %originalBB145alteredBB ], [ -504362861, %originalBB138alteredBB ], [ 562820767, %originalBB134alteredBB ], [ 655728448, %originalBB130alteredBB ], [ -680473351, %originalBBalteredBB ], [ 1715765193, %for.inc125 ], [ -2995691, %originalBBpart2250 ], [ %332, %originalBB248 ], [ %323, %for.end124 ], [ -962338860, %originalBBpart2246 ], [ %314, %originalBB233 ], [ %304, %for.inc122 ], [ -608199744, %if.end121 ], [ 1630532533, %if.then119 ], [ %294, %originalBBpart2231 ], [ %293, %originalBB229 ], [ %283, %for.body112 ], [ %274, %for.cond110 ], [ -962338860, %originalBBpart2227 ], [ %272, %originalBB225 ], [ %263, %for.body109 ], [ %254, %for.cond107 ], [ 1715765193, %while.end ], [ 1198758976, %originalBBpart2223 ], [ %252, %originalBB209 ], [ %241, %for.end106 ], [ -670616718, %for.inc104 ], [ -482972431, %for.end103 ], [ 1940265591, %originalBBpart2207 ], [ %232, %originalBB191 ], [ %222, %for.inc101 ], [ -1160324581, %if.end100 ], [ 1349007450, %if.then95 ], [ %213, %originalBBpart2189 ], [ %212, %originalBB187 ], [ %202, %for.body88 ], [ %193, %for.cond86 ], [ 1940265591, %originalBBpart2185 ], [ %191, %originalBB183 ], [ %182, %for.body85 ], [ %173, %for.cond83 ], [ -670616718, %originalBBpart2181 ], [ %171, %originalBB179 ], [ %162, %for.end82 ], [ -686909993, %originalBBpart2177 ], [ %153, %originalBB162 ], [ %143, %for.inc80 ], [ 1449701329, %originalBBpart2160 ], [ %134, %originalBB158 ], [ %125, %for.end79 ], [ -371680717, %originalBBpart2156 ], [ %116, %originalBB145 ], [ %106, %for.inc77 ], [ -1042651955, %if.end76 ], [ -797863889, %if.end75 ], [ -1055432781, %if.then69 ], [ %96, %if.end61 ], [ 172606951, %originalBBpart2143 ], [ %93, %originalBB138 ], [ %84, %if.then55 ], [ %75, %if.end47 ], [ 662023003, %if.then41 ], [ %71, %if.end ], [ -380952544, %if.then29 ], [ %67, %originalBBpart2136 ], [ %66, %originalBB134 ], [ %56, %if.then ], [ %47, %originalBBpart2132 ], [ %46, %originalBB130 ], [ %36, %for.body17 ], [ %27, %for.cond15 ], [ -371680717, %for.body14 ], [ %25, %for.cond12 ], [ -686909993, %while.body ], [ %23, %while.cond ], [ 1198758976, %for.end9 ], [ -23129296, %for.inc7 ], [ 485804548, %for.end ], [ -487428371, %for.inc ], [ 1817591166, %for.body3 ], [ %21, %for.cond1 ], [ -487428371, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -680473351, i32 -1974803374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1124704338, i32 -1974803374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 219713985, i32 2039615745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -762891351, i32 2135676542
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %22, 1
  %23 = select i1 %cmp11, i32 44863206, i32 1223775890
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp13.not, i32 1169235447, i32 1508577388
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp16.not, i32 929586452, i32 -1473586776
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 655728448, i32 -1060385993
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %37, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1526989023, i32 -1060385993
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1752804412, i32 -797863889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 562820767, i32 -1544720205
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg61 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %57, 46
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1387561428, i32 -1544720205
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -65279550, i32 -380952544
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %idxprom31 = sext i32 %68 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 42, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom35 = sext i32 %69 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %70 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %70, 46
  %71 = select i1 %cmp40, i32 -1350297587, i32 662023003
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom43 = sext i32 %72 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 42, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %73 = add i32 %j.0, 1
  %idxprom51 = sext i32 %73 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %74 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %74, 46
  %75 = select i1 %cmp54, i32 1710818045, i32 172606951
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -504362861, i32 2050244173
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %.neg60 = add i32 %j.0, 1
  %idxprom59 = sext i32 %.neg60 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom59
  store i8 42, i8* %arrayidx60, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 234788974, i32 2050244173
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %94 = add i32 %j.0, -1
  %idxprom65 = sext i32 %94 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %95 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %95, 46
  %96 = select i1 %cmp68, i32 1422721177, i32 -1055432781
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %97 = add i32 %j.0, -1
  %idxprom73 = sext i32 %97 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 630842241, i32 961180579
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1212782545, i32 961180579
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 633814035, i32 -384928402
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1017834590, i32 -384928402
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2032064473, i32 1498884970
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -255760604, i32 1498884970
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 712807413, i32 -755973550
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2034540942, i32 -755973550
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp84.not = icmp sgt i32 %i.0, %172
  %173 = select i1 %cmp84.not, i32 -1193103213, i32 2129567510
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2018207626, i32 -1979089300
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2005550306, i32 -1979089300
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp87.not = icmp sgt i32 %j.0, %192
  %193 = select i1 %cmp87.not, i32 -2089662106, i32 -837639698
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1996418492, i32 -1718196962
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %203 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %203, 42
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1104561047, i32 -1718196962
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %213 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1759556171, i32 1349007450
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -682918208, i32 -1714099983
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 904466471, i32 -1714099983
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1247758921, i32 -182691499
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %242, -1
  store i32 %243, i32* %m, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -668705155, i32 -182691499
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp108.not = icmp sgt i32 %i.0, %253
  %254 = select i1 %cmp108.not, i32 -16609708, i32 1375909674
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1954492296, i32 -1452590527
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1579973801, i32 -1452590527
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp111.not = icmp sgt i32 %j.0, %273
  %274 = select i1 %cmp111.not, i32 1458047966, i32 415030959
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1371393635, i32 -1245136319
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %284 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %284, 64
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -849256208, i32 -1245136319
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %294 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1148455514, i32 1630532533
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %295 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1008808001, i32 1857061925
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1153763060, i32 1857061925
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 443729535, i32 224576516
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 552589004, i32 224576516
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %.neg57 = add i32 %j.0, 1
  %idxprom59alteredBB = sext i32 %.neg57 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom59alteredBB
  store i8 42, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %336 = add i32 %335, -1
  store i32 %336, i32* %m, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
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
