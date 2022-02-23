; ModuleID = 'build_ollvm/programs/58/781.ll'
source_filename = "source-C-CXX/58/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp145.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem369 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %days = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload368, %2
  %vla = alloca i8, i64 %3, align 16
  store i64 %2, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload383 = load volatile i64, i64* %.reg2mem369, align 8
  %4 = mul nuw i64 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload383, %2
  %vla5 = alloca i8, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1899951056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1899951056, label %for.cond
    i32 -46413022, label %for.body
    i32 -1237471800, label %for.cond6
    i32 601244236, label %for.body9
    i32 -553209288, label %originalBB
    i32 952070125, label %originalBBpart2
    i32 -669730291, label %if.then
    i32 -303084771, label %originalBB163
    i32 1023181006, label %originalBBpart2167
    i32 368745910, label %if.end
    i32 -800337010, label %originalBB169
    i32 287921369, label %originalBBpart2171
    i32 -805802048, label %for.inc
    i32 887925065, label %originalBB173
    i32 1455938809, label %originalBBpart2178
    i32 1701430558, label %for.end
    i32 -1123660428, label %for.inc16
    i32 -210669990, label %originalBB180
    i32 634643644, label %originalBBpart2184
    i32 2068037678, label %for.end18
    i32 1856184835, label %for.cond19
    i32 -767545069, label %originalBB186
    i32 1579726064, label %originalBBpart2188
    i32 207911707, label %for.body21
    i32 -1104695074, label %for.cond22
    i32 -1894785188, label %originalBB190
    i32 1287679202, label %originalBBpart2192
    i32 1006136749, label %for.body24
    i32 457321311, label %originalBB194
    i32 -1188914172, label %originalBBpart2207
    i32 1701920460, label %for.inc33
    i32 1222157336, label %for.end35
    i32 -1918224754, label %for.inc36
    i32 -641016635, label %for.end38
    i32 -428856321, label %for.cond40
    i32 -1690141059, label %for.body42
    i32 -27482078, label %originalBB209
    i32 1712748664, label %originalBBpart2211
    i32 -1969903210, label %for.cond43
    i32 -1380008007, label %for.body45
    i32 -1200990758, label %for.cond46
    i32 129090566, label %originalBB213
    i32 -653755005, label %originalBBpart2215
    i32 1536653301, label %for.body48
    i32 -1693052836, label %if.then55
    i32 -1792524643, label %if.end56
    i32 2132696855, label %if.then64
    i32 -661184871, label %originalBB217
    i32 570662168, label %originalBBpart2248
    i32 -2027006946, label %if.end70
    i32 -1893599436, label %if.then77
    i32 -18478833, label %originalBB250
    i32 1073814674, label %originalBBpart2265
    i32 -1746271769, label %if.end83
    i32 636868412, label %if.then91
    i32 -1175862928, label %if.end97
    i32 109777581, label %if.then105
    i32 -443508470, label %originalBB267
    i32 1964178870, label %originalBBpart2293
    i32 -232254698, label %if.end111
    i32 659479440, label %for.inc112
    i32 1299511067, label %for.end114
    i32 -666253430, label %for.inc115
    i32 -776546537, label %for.end117
    i32 143506938, label %for.cond118
    i32 -518143376, label %originalBB295
    i32 -1862583502, label %originalBBpart2297
    i32 -1332651870, label %for.body120
    i32 -1035074212, label %for.cond121
    i32 553352634, label %for.body123
    i32 -756731896, label %for.inc132
    i32 1098412467, label %for.end134
    i32 1137373147, label %for.inc135
    i32 -985983027, label %for.end137
    i32 -847354355, label %for.inc138
    i32 -1521109801, label %for.end140
    i32 -1684424981, label %for.cond141
    i32 -31692009, label %originalBB299
    i32 -955787989, label %originalBBpart2301
    i32 -201346325, label %for.body143
    i32 432274018, label %for.cond144
    i32 574122530, label %originalBB303
    i32 1206839141, label %originalBBpart2305
    i32 -336060819, label %for.body146
    i32 -1493668933, label %if.then153
    i32 723166017, label %originalBB307
    i32 -120265923, label %originalBBpart2316
    i32 1906696690, label %if.end155
    i32 356356951, label %for.inc156
    i32 -1761369539, label %for.end158
    i32 1744219152, label %for.inc159
    i32 -175512640, label %for.end161
    i32 -417354016, label %originalBBalteredBB
    i32 572966450, label %originalBB163alteredBB
    i32 -940731743, label %originalBB169alteredBB
    i32 -1929936656, label %originalBB173alteredBB
    i32 -1733257191, label %originalBB180alteredBB
    i32 -1257637685, label %originalBB186alteredBB
    i32 260115040, label %originalBB190alteredBB
    i32 -450860003, label %originalBB194alteredBB
    i32 -128092893, label %originalBB209alteredBB
    i32 -1646749657, label %originalBB213alteredBB
    i32 669248326, label %originalBB217alteredBB
    i32 -94973529, label %originalBB250alteredBB
    i32 1537334379, label %originalBB267alteredBB
    i32 -1514239553, label %originalBB295alteredBB
    i32 -1393286780, label %originalBB299alteredBB
    i32 1268369182, label %originalBB303alteredBB
    i32 -970847681, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %if.end155, %originalBBpart2316, %originalBB307, %if.then153, %for.body146, %originalBBpart2305, %originalBB303, %for.cond144, %for.body143, %originalBBpart2301, %originalBB299, %for.cond141, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.end134, %for.inc132, %for.body123, %for.cond121, %for.body120, %originalBBpart2297, %originalBB295, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2293, %originalBB267, %if.then105, %if.end97, %if.then91, %if.end83, %originalBBpart2265, %originalBB250, %if.then77, %if.end70, %originalBBpart2248, %originalBB217, %if.then64, %if.end56, %if.then55, %for.body48, %originalBBpart2215, %originalBB213, %for.cond46, %for.body45, %for.cond43, %originalBBpart2211, %originalBB209, %for.body42, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2207, %originalBB194, %for.body24, %originalBBpart2192, %originalBB190, %for.cond22, %for.body21, %originalBBpart2188, %originalBB186, %for.cond19, %for.end18, %originalBBpart2184, %originalBB180, %for.inc16, %for.end, %originalBBpart2178, %originalBB173, %for.inc, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB163, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg76, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB307 ], [ %i.0, %if.then153 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %for.cond144 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.cond141 ], [ 1, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %315, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.cond118 ], [ 1, %for.end117 ], [ %288, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB267 ], [ %i.0, %if.then105 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then77 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then64 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %164, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %i.0, %originalBBpart2184 ], [ %.neg80, %originalBB180 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %.neg75, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %378, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB307 ], [ %j.0, %if.then153 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %for.cond144 ], [ 1, %for.body143 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %314, %for.inc132 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ 1, %for.body120 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %287, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB267 ], [ %j.0, %if.then105 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then77 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then64 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond46 ], [ 1, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %.neg79, %for.inc33 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2178 ], [ %75, %originalBB173 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB307alteredBB ], [ %c.0, %originalBB303alteredBB ], [ %c.0, %originalBB299alteredBB ], [ %c.0, %originalBB295alteredBB ], [ %c.0, %originalBB267alteredBB ], [ %c.0, %originalBB250alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %for.inc159 ], [ %c.0, %for.end158 ], [ %c.0, %for.inc156 ], [ %c.0, %if.end155 ], [ %c.0, %originalBBpart2316 ], [ %c.0, %originalBB307 ], [ %c.0, %if.then153 ], [ %c.0, %for.body146 ], [ %c.0, %originalBBpart2305 ], [ %c.0, %originalBB303 ], [ %c.0, %for.cond144 ], [ %c.0, %for.body143 ], [ %c.0, %originalBBpart2301 ], [ %c.0, %originalBB299 ], [ %c.0, %for.cond141 ], [ %c.0, %for.end140 ], [ %c.0, %for.inc138 ], [ %c.0, %for.end137 ], [ %c.0, %for.inc135 ], [ %c.0, %for.end134 ], [ %c.0, %for.inc132 ], [ %c.0, %for.body123 ], [ %c.0, %for.cond121 ], [ %c.0, %for.body120 ], [ %c.0, %originalBBpart2297 ], [ %c.0, %originalBB295 ], [ %c.0, %for.cond118 ], [ %c.0, %for.end117 ], [ %c.0, %for.inc115 ], [ %c.0, %for.end114 ], [ %c.0, %for.inc112 ], [ %c.0, %if.end111 ], [ %c.0, %originalBBpart2293 ], [ %c.0, %originalBB267 ], [ %c.0, %if.then105 ], [ %c.0, %if.end97 ], [ %c.0, %if.then91 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2265 ], [ %c.0, %originalBB250 ], [ %c.0, %if.then77 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2248 ], [ %c.0, %originalBB217 ], [ %c.0, %if.then64 ], [ %c.0, %if.end56 ], [ %c.0, %if.then55 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %for.cond46 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB194 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.cond22 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB186 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end18 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB180 ], [ %c.0, %for.inc16 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB173 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB163 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc159 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %if.end155 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB307 ], [ %k.0, %if.then153 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %for.cond144 ], [ %k.0, %for.body143 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB299 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %.neg77, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB267 ], [ %k.0, %if.then105 ], [ %k.0, %if.end97 ], [ %k.0, %if.then91 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB250 ], [ %k.0, %if.then77 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then64 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 1, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %389, %originalBB307alteredBB ], [ %num.0, %originalBB303alteredBB ], [ %num.0, %originalBB299alteredBB ], [ %num.0, %originalBB295alteredBB ], [ %num.0, %originalBB267alteredBB ], [ %num.0, %originalBB250alteredBB ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB180alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc159 ], [ %num.0, %for.end158 ], [ %num.0, %for.inc156 ], [ %num.0, %if.end155 ], [ %num.0, %originalBBpart2316 ], [ %368, %originalBB307 ], [ %num.0, %if.then153 ], [ %num.0, %for.body146 ], [ %num.0, %originalBBpart2305 ], [ %num.0, %originalBB303 ], [ %num.0, %for.cond144 ], [ %num.0, %for.body143 ], [ %num.0, %originalBBpart2301 ], [ %num.0, %originalBB299 ], [ %num.0, %for.cond141 ], [ 0, %for.end140 ], [ %num.0, %for.inc138 ], [ %num.0, %for.end137 ], [ %num.0, %for.inc135 ], [ %num.0, %for.end134 ], [ %num.0, %for.inc132 ], [ %num.0, %for.body123 ], [ %num.0, %for.cond121 ], [ %num.0, %for.body120 ], [ %num.0, %originalBBpart2297 ], [ %num.0, %originalBB295 ], [ %num.0, %for.cond118 ], [ %num.0, %for.end117 ], [ %num.0, %for.inc115 ], [ %num.0, %for.end114 ], [ %num.0, %for.inc112 ], [ %num.0, %if.end111 ], [ %num.0, %originalBBpart2293 ], [ %num.0, %originalBB267 ], [ %num.0, %if.then105 ], [ %num.0, %if.end97 ], [ %num.0, %if.then91 ], [ %num.0, %if.end83 ], [ %num.0, %originalBBpart2265 ], [ %num.0, %originalBB250 ], [ %num.0, %if.then77 ], [ %num.0, %if.end70 ], [ %num.0, %originalBBpart2248 ], [ %num.0, %originalBB217 ], [ %num.0, %if.then64 ], [ %num.0, %if.end56 ], [ %num.0, %if.then55 ], [ %num.0, %for.body48 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB213 ], [ %num.0, %for.cond46 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond43 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond40 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB194 ], [ %num.0, %for.body24 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB190 ], [ %num.0, %for.cond22 ], [ %num.0, %for.body21 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB186 ], [ %num.0, %for.cond19 ], [ %num.0, %for.end18 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB180 ], [ %num.0, %for.inc16 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2178 ], [ %num.0, %originalBB173 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB169 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB163 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body9 ], [ %num.0, %for.cond6 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723166017, %originalBB307alteredBB ], [ 574122530, %originalBB303alteredBB ], [ -31692009, %originalBB299alteredBB ], [ -518143376, %originalBB295alteredBB ], [ -443508470, %originalBB267alteredBB ], [ -18478833, %originalBB250alteredBB ], [ -661184871, %originalBB217alteredBB ], [ 129090566, %originalBB213alteredBB ], [ -27482078, %originalBB209alteredBB ], [ 457321311, %originalBB194alteredBB ], [ -1894785188, %originalBB190alteredBB ], [ -767545069, %originalBB186alteredBB ], [ -210669990, %originalBB180alteredBB ], [ 887925065, %originalBB173alteredBB ], [ -800337010, %originalBB169alteredBB ], [ -303084771, %originalBB163alteredBB ], [ -553209288, %originalBBalteredBB ], [ -1684424981, %for.inc159 ], [ 1744219152, %for.end158 ], [ 432274018, %for.inc156 ], [ 356356951, %if.end155 ], [ 1906696690, %originalBBpart2316 ], [ %377, %originalBB307 ], [ %367, %if.then153 ], [ %358, %for.body146 ], [ %355, %originalBBpart2305 ], [ %354, %originalBB303 ], [ %344, %for.cond144 ], [ 432274018, %for.body143 ], [ %335, %originalBBpart2301 ], [ %334, %originalBB299 ], [ %324, %for.cond141 ], [ -1684424981, %for.end140 ], [ -428856321, %for.inc138 ], [ -847354355, %for.end137 ], [ 143506938, %for.inc135 ], [ 1137373147, %for.end134 ], [ -1035074212, %for.inc132 ], [ -756731896, %for.body123 ], [ %310, %for.cond121 ], [ -1035074212, %for.body120 ], [ %308, %originalBBpart2297 ], [ %307, %originalBB295 ], [ %297, %for.cond118 ], [ 143506938, %for.end117 ], [ -1969903210, %for.inc115 ], [ -666253430, %for.end114 ], [ -1200990758, %for.inc112 ], [ 659479440, %if.end111 ], [ -232254698, %originalBBpart2293 ], [ %286, %originalBB267 ], [ %275, %if.then105 ], [ %266, %if.end97 ], [ -1175862928, %if.then91 ], [ %260, %if.end83 ], [ -1746271769, %originalBBpart2265 ], [ %256, %originalBB250 ], [ %245, %if.then77 ], [ %236, %if.end70 ], [ -2027006946, %originalBBpart2248 ], [ %232, %originalBB217 ], [ %222, %if.then64 ], [ %213, %if.end56 ], [ 659479440, %if.then55 ], [ %209, %for.body48 ], [ %206, %originalBBpart2215 ], [ %205, %originalBB213 ], [ %195, %for.cond46 ], [ -1200990758, %for.body45 ], [ %186, %for.cond43 ], [ -1969903210, %originalBBpart2211 ], [ %184, %originalBB209 ], [ %175, %for.body42 ], [ %166, %for.cond40 ], [ -428856321, %for.end38 ], [ 1856184835, %for.inc36 ], [ -1918224754, %for.end35 ], [ -1104695074, %for.inc33 ], [ 1701920460, %originalBBpart2207 ], [ %163, %originalBB194 ], [ %151, %for.body24 ], [ %142, %originalBBpart2192 ], [ %141, %originalBB190 ], [ %131, %for.cond22 ], [ -1104695074, %for.body21 ], [ %122, %originalBBpart2188 ], [ %121, %originalBB186 ], [ %111, %for.cond19 ], [ 1856184835, %for.end18 ], [ 1899951056, %originalBBpart2184 ], [ %102, %originalBB180 ], [ %93, %for.inc16 ], [ -1123660428, %for.end ], [ -1237471800, %originalBBpart2178 ], [ %84, %originalBB173 ], [ %74, %for.inc ], [ -805802048, %originalBBpart2171 ], [ %65, %originalBB169 ], [ %56, %if.end ], [ 368745910, %originalBBpart2167 ], [ %47, %originalBB163 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body9 ], [ %9, %for.cond6 ], [ -1237471800, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 2068037678, i32 -46413022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 1
  %cmp8.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp8.not, i32 1701430558, i32 601244236
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -553209288, i32 -417354016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv = trunc i32 %call10 to i8
  %sext.mask = and i32 %call10, 255
  %cmp12 = icmp ne i32 %sext.mask, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 952070125, i32 -417354016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -669730291, i32 368745910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -303084771, i32 572966450
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %38 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload367, %idxprom
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14.idx = add nsw i64 %38, %idxprom13
  %arrayidx14 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx14.idx
  store i8 %c.0, i8* %arrayidx14, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1023181006, i32 572966450
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -800337010, i32 -940731743
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 287921369, i32 -940731743
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 887925065, i32 -1929936656
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1455938809, i32 -1929936656
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -210669990, i32 -1733257191
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 634643644, i32 -1733257191
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -767545069, i32 -1257637685
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %i.0, %112
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1579726064, i32 -1257637685
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %122 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 207911707, i32 -641016635
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1894785188, i32 260115040
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %j.0, %132
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1287679202, i32 260115040
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %142 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1006136749, i32 1222157336
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 457321311, i32 -450860003
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %152 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload366, %idxprom25
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28.idx = add nsw i64 %152, %idxprom27
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx28.idx
  %153 = load i8, i8* %arrayidx28, align 1
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload382 = load volatile i64, i64* %.reg2mem369, align 8
  %154 = mul nsw i64 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload382, %idxprom25
  %arrayidx32.idx = add nsw i64 %154, %idxprom27
  %arrayidx32 = getelementptr inbounds i8, i8* %vla5, i64 %arrayidx32.idx
  store i8 %153, i8* %arrayidx32, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1188914172, i32 -450860003
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %days)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %165 = load i32, i32* %days, align 4
  %cmp41 = icmp slt i32 %k.0, %165
  %166 = select i1 %cmp41, i32 -1690141059, i32 -1521109801
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -27482078, i32 -128092893
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1712748664, i32 -128092893
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %185
  %186 = select i1 %cmp44.not, i32 -776546537, i32 -1380008007
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 129090566, i32 -1646749657
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %j.0, %196
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -653755005, i32 -1646749657
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %206 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1536653301, i32 1299511067
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload381 = load volatile i64, i64* %.reg2mem369, align 8
  %207 = mul nsw i64 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload381, %idxprom49
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52.idx = add nsw i64 %207, %idxprom51
  %arrayidx52 = getelementptr inbounds i8, i8* %vla5, i64 %arrayidx52.idx
  %208 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %208, 64
  %209 = select i1 %cmp54.not, i32 -1792524643, i32 -1693052836
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %idxprom58 = sext i32 %210 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %211 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload365, %idxprom58
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61.idx = add nsw i64 %211, %idxprom60
  %arrayidx61 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx61.idx
  %212 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %212, 46
  %213 = select i1 %cmp63, i32 2132696855, i32 -2027006946
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -661184871, i32 669248326
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg78 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %223 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload364, %idxprom66
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69.idx = add nsw i64 %223, %idxprom68
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx69.idx
  store i8 64, i8* %arrayidx69, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 570662168, i32 669248326
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom71 = sext i32 %233 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %234 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload363, %idxprom71
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74.idx = add nsw i64 %234, %idxprom73
  %arrayidx74 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx74.idx
  %235 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %235, 46
  %236 = select i1 %cmp76, i32 -1893599436, i32 -1746271769
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -18478833, i32 -94973529
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, -1
  %idxprom79 = sext i32 %246 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %247 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload362, %idxprom79
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82.idx = add nsw i64 %247, %idxprom81
  %arrayidx82 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx82.idx
  store i8 64, i8* %arrayidx82, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1073814674, i32 -94973529
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %257 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload361, %idxprom84
  %258 = add i32 %j.0, 1
  %idxprom87 = sext i32 %258 to i64
  %arrayidx88.idx = add nsw i64 %257, %idxprom87
  %arrayidx88 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx88.idx
  %259 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %259, 46
  %260 = select i1 %cmp90, i32 636868412, i32 -1175862928
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  %261 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload360, %idxprom92
  %262 = add i32 %j.0, 1
  %idxprom95 = sext i32 %262 to i64
  %arrayidx96.idx = add nsw i64 %261, %idxprom95
  %arrayidx96 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx96.idx
  store i8 64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %263 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload359, %idxprom98
  %264 = add i32 %j.0, -1
  %idxprom101 = sext i32 %264 to i64
  %arrayidx102.idx = add nsw i64 %263, %idxprom101
  %arrayidx102 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx102.idx
  %265 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %265, 46
  %266 = select i1 %cmp104, i32 109777581, i32 -232254698
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -443508470, i32 1537334379
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %276 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload358, %idxprom106
  %277 = add i32 %j.0, -1
  %idxprom109 = sext i32 %277 to i64
  %arrayidx110.idx = add nsw i64 %276, %idxprom109
  %arrayidx110 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx110.idx
  store i8 64, i8* %arrayidx110, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1964178870, i32 1537334379
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -518143376, i32 -1514239553
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %i.0, %298
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1862583502, i32 -1514239553
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %308 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1332651870, i32 -985983027
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp122.not = icmp sgt i32 %j.0, %309
  %310 = select i1 %cmp122.not, i32 1098412467, i32 553352634
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %311 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload357, %idxprom124
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127.idx = add nsw i64 %311, %idxprom126
  %arrayidx127 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx127.idx
  %312 = load i8, i8* %arrayidx127, align 1
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload380 = load volatile i64, i64* %.reg2mem369, align 8
  %313 = mul nsw i64 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload380, %idxprom124
  %arrayidx131.idx = add nsw i64 %313, %idxprom126
  %arrayidx131 = getelementptr inbounds i8, i8* %vla5, i64 %arrayidx131.idx
  store i8 %312, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -31692009, i32 -1393286780
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %cmp142 = icmp sle i32 %i.0, %325
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -955787989, i32 -1393286780
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %335 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -201346325, i32 -175512640
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 574122530, i32 1268369182
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %j.0, %345
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1206839141, i32 1268369182
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %355 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -336060819, i32 -1761369539
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %356 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, %idxprom147
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150.idx = add nsw i64 %356, %idxprom149
  %arrayidx150 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx150.idx
  %357 = load i8, i8* %arrayidx150, align 1
  %cmp152 = icmp eq i8 %357, 64
  %358 = select i1 %cmp152, i32 -1493668933, i32 1906696690
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 723166017, i32 -970847681
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %368 = add i32 %num.0, 1
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -120265923, i32 -970847681
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call10alteredBB to i8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %379 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, %idxpromalteredBB
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB.idx = add nsw i64 %379, %idxprom13alteredBB
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx14alteredBB.idx
  store i8 %c.0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %380 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, %idxprom25alteredBB
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB.idx = add nsw i64 %380, %idxprom27alteredBB
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx28alteredBB.idx
  %381 = load i8, i8* %arrayidx28alteredBB, align 1
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload378 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload377 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload376 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload375 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload374 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload373 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload372 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload371 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370 = load volatile i64, i64* %.reg2mem369, align 8
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload379 = load volatile i64, i64* %.reg2mem369, align 8
  %382 = mul nsw i64 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload379, %idxprom25alteredBB
  %arrayidx32alteredBB.idx = add nsw i64 %382, %idxprom27alteredBB
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %vla5, i64 %arrayidx32alteredBB.idx
  store i8 %381, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  %idxprom66alteredBB = sext i32 %383 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %384 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload349, %idxprom66alteredBB
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB.idx = add nsw i64 %384, %idxprom68alteredBB
  %arrayidx69alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx69alteredBB.idx
  store i8 64, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %i.0, -1
  %idxprom79alteredBB = sext i32 %385 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %386 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload336, %idxprom79alteredBB
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB.idx = add nsw i64 %386, %idxprom81alteredBB
  %arrayidx82alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx82alteredBB.idx
  store i8 64, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %387 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, %idxprom106alteredBB
  %388 = add i32 %j.0, -1
  %idxprom109alteredBB = sext i32 %388 to i64
  %arrayidx110alteredBB.idx = add nsw i64 %387, %idxprom109alteredBB
  %arrayidx110alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx110alteredBB.idx
  store i8 64, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %num.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
