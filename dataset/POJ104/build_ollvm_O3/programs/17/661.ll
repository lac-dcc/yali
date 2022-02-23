; ModuleID = 'build_ollvm/programs/17/661.ll'
source_filename = "source-C-CXX/17/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1262721631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1262721631, label %for.cond
    i32 -1353604189, label %originalBB
    i32 1494092521, label %originalBBpart2
    i32 1839134186, label %for.body
    i32 -226105524, label %originalBB137
    i32 937555668, label %originalBBpart2139
    i32 1539954616, label %for.cond1
    i32 -1242439248, label %for.body3
    i32 332842949, label %for.cond4
    i32 1386114423, label %for.body6
    i32 -1525259856, label %for.inc
    i32 -1246213816, label %originalBB141
    i32 -1216886095, label %originalBBpart2143
    i32 1777318898, label %for.end
    i32 -2065359844, label %for.inc10
    i32 1987633490, label %originalBB145
    i32 -1270358564, label %originalBBpart2157
    i32 1186999763, label %for.end12
    i32 -1234871959, label %for.cond13
    i32 468680780, label %originalBB159
    i32 -5854857, label %originalBBpart2161
    i32 -1812327044, label %for.cond14
    i32 -580826527, label %originalBB163
    i32 -2081500472, label %originalBBpart2165
    i32 834800428, label %for.body16
    i32 1746308099, label %for.cond20
    i32 2145485841, label %for.body22
    i32 -504390471, label %if.then
    i32 1767490417, label %originalBB167
    i32 2122745457, label %originalBBpart2169
    i32 103906553, label %if.end
    i32 -1920104624, label %originalBB171
    i32 2032408771, label %originalBBpart2173
    i32 1749774613, label %for.inc32
    i32 626698727, label %for.end34
    i32 -2006330183, label %originalBB175
    i32 639548558, label %originalBBpart2177
    i32 -965312673, label %for.cond35
    i32 793351447, label %originalBB179
    i32 -1400708662, label %originalBBpart2181
    i32 -771296490, label %for.body37
    i32 297656791, label %for.inc42
    i32 1645258147, label %for.end44
    i32 -1795474666, label %originalBB183
    i32 1642012265, label %originalBBpart2185
    i32 -2109360821, label %for.inc45
    i32 999058286, label %for.end47
    i32 -1103166394, label %for.cond48
    i32 1509805550, label %for.body50
    i32 780075190, label %originalBB187
    i32 1390495749, label %originalBBpart2189
    i32 -408548272, label %for.cond54
    i32 1836835030, label %originalBB191
    i32 715967062, label %originalBBpart2193
    i32 -109740308, label %for.body56
    i32 1211617673, label %if.then62
    i32 1448903075, label %originalBB195
    i32 -1278885130, label %originalBBpart2197
    i32 293339643, label %if.end67
    i32 -1652786979, label %originalBB199
    i32 1967242790, label %originalBBpart2201
    i32 1456877071, label %for.inc68
    i32 1160144403, label %for.end70
    i32 1761635850, label %for.cond71
    i32 -2133476333, label %for.body73
    i32 2086280770, label %for.inc79
    i32 -1809271404, label %for.end81
    i32 1544629738, label %originalBB203
    i32 46514796, label %originalBBpart2205
    i32 1526505976, label %for.inc82
    i32 -495814712, label %for.end84
    i32 -1271919734, label %if.then88
    i32 565741423, label %originalBB207
    i32 -99250512, label %originalBBpart2209
    i32 999871938, label %if.end89
    i32 1705869546, label %for.cond90
    i32 1281788750, label %for.body93
    i32 -201583612, label %for.cond108
    i32 -1309312286, label %for.body111
    i32 -1202307567, label %for.inc122
    i32 1447291228, label %for.end124
    i32 -650785501, label %originalBB211
    i32 -583041468, label %originalBBpart2213
    i32 -33733758, label %for.inc125
    i32 1130296916, label %originalBB215
    i32 -1734136458, label %originalBBpart2226
    i32 -589318981, label %for.end127
    i32 1974748714, label %originalBB228
    i32 1958474476, label %originalBBpart2230
    i32 -105499847, label %for.inc128
    i32 -1611869699, label %for.end129
    i32 -883850721, label %for.inc132
    i32 -597411249, label %for.end134
    i32 -1904538212, label %originalBBalteredBB
    i32 -2105125211, label %originalBB137alteredBB
    i32 1538200017, label %originalBB141alteredBB
    i32 -171767034, label %originalBB145alteredBB
    i32 1764008709, label %originalBB159alteredBB
    i32 460755233, label %originalBB163alteredBB
    i32 -490605612, label %originalBB167alteredBB
    i32 1571779038, label %originalBB171alteredBB
    i32 1012619471, label %originalBB175alteredBB
    i32 1843890816, label %originalBB179alteredBB
    i32 1206938956, label %originalBB183alteredBB
    i32 -566137853, label %originalBB187alteredBB
    i32 1435563542, label %originalBB191alteredBB
    i32 -1824698843, label %originalBB195alteredBB
    i32 1292429408, label %originalBB199alteredBB
    i32 -1092818321, label %originalBB203alteredBB
    i32 -619144695, label %originalBB207alteredBB
    i32 1776784146, label %originalBB211alteredBB
    i32 1042643641, label %originalBB215alteredBB
    i32 689178068, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end129, %for.inc128, %originalBBpart2230, %originalBB228, %for.end127, %originalBBpart2226, %originalBB215, %for.inc125, %originalBBpart2213, %originalBB211, %for.end124, %for.inc122, %for.body111, %for.cond108, %for.body93, %for.cond90, %if.end89, %originalBBpart2209, %originalBB207, %if.then88, %for.end84, %for.inc82, %originalBBpart2205, %originalBB203, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2201, %originalBB199, %if.end67, %originalBBpart2197, %originalBB195, %if.then62, %for.body56, %originalBBpart2193, %originalBB191, %for.cond54, %originalBBpart2189, %originalBB187, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2185, %originalBB183, %for.end44, %for.inc42, %for.body37, %originalBBpart2181, %originalBB179, %for.cond35, %originalBBpart2177, %originalBB175, %for.end34, %for.inc32, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.then, %for.body22, %for.cond20, %for.body16, %originalBBpart2165, %originalBB163, %for.cond14, %originalBBpart2161, %originalBB159, %for.cond13, %for.end12, %originalBBpart2157, %originalBB145, %for.inc10, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %413, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %409, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc132 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2226 ], [ %.neg, %originalBB215 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 1, %if.end89 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then88 ], [ %i.0, %for.end84 ], [ %320, %for.inc82 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %218, %for.inc45 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2157 ], [ %70, %originalBB145 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc132 ], [ %k.0, %for.end129 ], [ %406, %for.inc128 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then88 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then62 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond13 ], [ %80, %for.end12 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBBalteredBB ], [ %407, %for.inc132 ], [ %l.0, %for.end129 ], [ %l.0, %for.inc128 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB228 ], [ %l.0, %for.end127 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB215 ], [ %l.0, %for.inc125 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.end124 ], [ %l.0, %for.inc122 ], [ %l.0, %for.body111 ], [ %l.0, %for.cond108 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %if.then88 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond71 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %if.end67 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %if.then62 ], [ %l.0, %for.body56 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.then ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %412, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %411, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %410, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc132 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc128 ], [ %min.0, %originalBBpart2230 ], [ %min.0, %originalBB228 ], [ %min.0, %for.end127 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB215 ], [ %min.0, %for.inc125 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB211 ], [ %min.0, %for.end124 ], [ %min.0, %for.inc122 ], [ %min.0, %for.body111 ], [ %min.0, %for.cond108 ], [ %min.0, %for.body93 ], [ %min.0, %for.cond90 ], [ %min.0, %if.end89 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB207 ], [ %min.0, %if.then88 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %if.end67 ], [ %min.0, %originalBBpart2197 ], [ %269, %originalBB195 ], [ %min.0, %if.then62 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2189 ], [ %229, %originalBB187 ], [ %min.0, %for.body50 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.end44 ], [ %min.0, %for.inc42 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2169 ], [ %131, %originalBB167 ], [ %min.0, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %118, %for.body16 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB145 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc132 ], [ 0, %for.end129 ], [ %sum.0, %for.inc128 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.end127 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.inc125 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %for.body111 ], [ %sum.0, %for.cond108 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.then88 ], [ %322, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %408, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end124 ], [ %.neg72, %for.inc122 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ 1, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then88 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end81 ], [ %301, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 0, %for.end70 ], [ %297, %for.inc68 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end44 ], [ %199, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.end34 ], [ %159, %for.inc32 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %51, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974748714, %originalBB228alteredBB ], [ 1130296916, %originalBB215alteredBB ], [ -650785501, %originalBB211alteredBB ], [ 565741423, %originalBB207alteredBB ], [ 1544629738, %originalBB203alteredBB ], [ -1652786979, %originalBB199alteredBB ], [ 1448903075, %originalBB195alteredBB ], [ 1836835030, %originalBB191alteredBB ], [ 780075190, %originalBB187alteredBB ], [ -1795474666, %originalBB183alteredBB ], [ 793351447, %originalBB179alteredBB ], [ -2006330183, %originalBB175alteredBB ], [ -1920104624, %originalBB171alteredBB ], [ 1767490417, %originalBB167alteredBB ], [ -580826527, %originalBB163alteredBB ], [ 468680780, %originalBB159alteredBB ], [ 1987633490, %originalBB145alteredBB ], [ -1246213816, %originalBB141alteredBB ], [ -226105524, %originalBB137alteredBB ], [ -1353604189, %originalBBalteredBB ], [ 1262721631, %for.inc132 ], [ -883850721, %for.end129 ], [ -1234871959, %for.inc128 ], [ -105499847, %originalBBpart2230 ], [ %405, %originalBB228 ], [ %396, %for.end127 ], [ 1705869546, %originalBBpart2226 ], [ %387, %originalBB215 ], [ %378, %for.inc125 ], [ -33733758, %originalBBpart2213 ], [ %369, %originalBB211 ], [ %360, %for.end124 ], [ -201583612, %for.inc122 ], [ -1202307567, %for.body111 ], [ %348, %for.cond108 ], [ -201583612, %for.body93 ], [ %343, %for.cond90 ], [ 1705869546, %if.end89 ], [ -1611869699, %originalBBpart2209 ], [ %341, %originalBB207 ], [ %332, %if.then88 ], [ %323, %for.end84 ], [ -1103166394, %for.inc82 ], [ 1526505976, %originalBBpart2205 ], [ %319, %originalBB203 ], [ %310, %for.end81 ], [ 1761635850, %for.inc79 ], [ 2086280770, %for.body73 ], [ %298, %for.cond71 ], [ 1761635850, %for.end70 ], [ -408548272, %for.inc68 ], [ 1456877071, %originalBBpart2201 ], [ %296, %originalBB199 ], [ %287, %if.end67 ], [ 293339643, %originalBBpart2197 ], [ %278, %originalBB195 ], [ %268, %if.then62 ], [ %259, %for.body56 ], [ %257, %originalBBpart2193 ], [ %256, %originalBB191 ], [ %247, %for.cond54 ], [ -408548272, %originalBBpart2189 ], [ %238, %originalBB187 ], [ %228, %for.body50 ], [ %219, %for.cond48 ], [ -1103166394, %for.end47 ], [ -1812327044, %for.inc45 ], [ -2109360821, %originalBBpart2185 ], [ %217, %originalBB183 ], [ %208, %for.end44 ], [ -965312673, %for.inc42 ], [ 297656791, %for.body37 ], [ %196, %originalBBpart2181 ], [ %195, %originalBB179 ], [ %186, %for.cond35 ], [ -965312673, %originalBBpart2177 ], [ %177, %originalBB175 ], [ %168, %for.end34 ], [ 1746308099, %for.inc32 ], [ 1749774613, %originalBBpart2173 ], [ %158, %originalBB171 ], [ %149, %if.end ], [ 103906553, %originalBBpart2169 ], [ %140, %originalBB167 ], [ %130, %if.then ], [ %121, %for.body22 ], [ %119, %for.cond20 ], [ 1746308099, %for.body16 ], [ %117, %originalBBpart2165 ], [ %116, %originalBB163 ], [ %107, %for.cond14 ], [ -1812327044, %originalBBpart2161 ], [ %98, %originalBB159 ], [ %89, %for.cond13 ], [ -1234871959, %for.end12 ], [ 1539954616, %originalBBpart2157 ], [ %79, %originalBB145 ], [ %69, %for.inc10 ], [ -2065359844, %for.end ], [ 332842949, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %50, %for.inc ], [ -1525259856, %for.body6 ], [ %41, %for.cond4 ], [ 332842949, %for.body3 ], [ %39, %for.cond1 ], [ 1539954616, %originalBBpart2139 ], [ %37, %originalBB137 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1353604189, i32 -1904538212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1494092521, i32 -1904538212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1839134186, i32 -597411249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -226105524, i32 -2105125211
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 937555668, i32 -2105125211
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -1242439248, i32 1186999763
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 1386114423, i32 1777318898
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1246213816, i32 1538200017
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1216886095, i32 1538200017
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1987633490, i32 -171767034
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1270358564, i32 -171767034
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 468680780, i32 1764008709
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -5854857, i32 1764008709
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -580826527, i32 460755233
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %k.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2081500472, i32 460755233
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %117 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 834800428, i32 999058286
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %118 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %k.0
  %119 = select i1 %cmp21, i32 2145485841, i32 626698727
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %120, %min.0
  %121 = select i1 %cmp27, i32 -504390471, i32 103906553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1767490417, i32 -490605612
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2122745457, i32 -490605612
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1920104624, i32 1571779038
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2032408771, i32 1571779038
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2006330183, i32 1012619471
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 639548558, i32 1012619471
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 793351447, i32 1843890816
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %k.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1400708662, i32 1843890816
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %196 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -771296490, i32 1645258147
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %198 = sub i32 %197, %min.0
  store i32 %198, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1795474666, i32 1206938956
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1642012265, i32 1206938956
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %k.0
  %219 = select i1 %cmp49, i32 1509805550, i32 -495814712
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 780075190, i32 -566137853
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom52
  %229 = load i32, i32* %arrayidx53, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1390495749, i32 -566137853
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1836835030, i32 1435563542
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %k.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 715967062, i32 1435563542
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %257 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -109740308, i32 1160144403
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %258 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %258, %min.0
  %259 = select i1 %cmp61, i32 1211617673, i32 293339643
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1448903075, i32 -1824698843
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %269 = load i32, i32* %arrayidx66, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1278885130, i32 -1824698843
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1652786979, i32 1292429408
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1967242790, i32 1292429408
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %k.0
  %298 = select i1 %cmp72, i32 -2133476333, i32 -1809271404
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %299 = load i32, i32* %arrayidx77, align 4
  %300 = sub i32 %299, %min.0
  store i32 %300, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1544629738, i32 -1092818321
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 46514796, i32 -1092818321
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %321 = load i32, i32* %arrayidx86, align 4
  %322 = add i32 %321, %sum.0
  %cmp87 = icmp eq i32 %k.0, 2
  %323 = select i1 %cmp87, i32 -1271919734, i32 999871938
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 565741423, i32 -619144695
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -99250512, i32 -619144695
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %342 = add i32 %k.0, -2
  %cmp92.not = icmp sgt i32 %i.0, %342
  %343 = select i1 %cmp92.not, i32 -589318981, i32 1281788750
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  %idxprom96 = sext i32 %344 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom96
  %345 = load i32, i32* %arrayidx97, align 4
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom99
  store i32 %345, i32* %arrayidx100, align 4
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 0
  %346 = load i32, i32* %arrayidx104, align 16
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99, i64 0
  store i32 %346, i32* %arrayidx107, align 16
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %347 = add i32 %k.0, -2
  %cmp110.not = icmp sgt i32 %j.0, %347
  %348 = select i1 %cmp110.not, i32 1447291228, i32 -1309312286
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  %idxprom113 = sext i32 %349 to i64
  %350 = add i32 %j.0, 1
  %idxprom116 = sext i32 %350 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom116
  %351 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  store i32 %351, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -650785501, i32 1776784146
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -583041468, i32 1776784146
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1130296916, i32 1042643641
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1734136458, i32 1042643641
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1974748714, i32 689178068
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1958474476, i32 689178068
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %406 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %407 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %408 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %410 = load i32, i32* %arrayidx31alteredBB, align 4
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
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom52alteredBB
  %411 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %412 = load i32, i32* %arrayidx66alteredBB, align 4
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
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
