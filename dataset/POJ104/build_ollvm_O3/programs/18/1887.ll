; ModuleID = 'build_ollvm/programs/18/1887.ll'
source_filename = "source-C-CXX/18/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [105 x i8], align 16
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %ch = alloca [105 x [105 x i8]], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 105, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 105, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 105, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ undef, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ 0, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2003549639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2003549639, label %for.cond
    i32 -1926713592, label %for.body
    i32 -9755969, label %if.then
    i32 -691982535, label %originalBB
    i32 -1928638000, label %originalBBpart2
    i32 494923394, label %if.else
    i32 235139036, label %if.end
    i32 1597591756, label %for.inc
    i32 976802658, label %for.end
    i32 1451165295, label %originalBB135
    i32 2138422149, label %originalBBpart2137
    i32 2008659333, label %for.cond6
    i32 346632978, label %for.body8
    i32 -1024913509, label %originalBB139
    i32 -1039754224, label %originalBBpart2141
    i32 -1262153794, label %if.then13
    i32 277963664, label %originalBB143
    i32 1613217698, label %originalBBpart2147
    i32 -612944693, label %if.else19
    i32 -1449532249, label %if.then24
    i32 -1876847518, label %originalBB149
    i32 1236530213, label %originalBBpart2157
    i32 -30964084, label %if.else31
    i32 573735991, label %if.end39
    i32 -1963354677, label %originalBB159
    i32 2058209753, label %originalBBpart2161
    i32 -885857489, label %if.end40
    i32 103645622, label %for.inc41
    i32 -325895246, label %for.end43
    i32 -1164010352, label %for.cond44
    i32 1661622874, label %originalBB163
    i32 -331639373, label %originalBBpart2165
    i32 -56509980, label %for.body46
    i32 -642577897, label %if.then54
    i32 -54761686, label %originalBB167
    i32 323451342, label %originalBBpart2169
    i32 1409479216, label %if.else55
    i32 1354983478, label %for.cond56
    i32 614561639, label %originalBB171
    i32 1313162341, label %originalBBpart2173
    i32 1386584366, label %for.body61
    i32 1143391757, label %originalBB175
    i32 -683923918, label %originalBBpart2177
    i32 -1339374859, label %if.then71
    i32 -193908782, label %if.end72
    i32 -1313273982, label %for.inc73
    i32 -840407872, label %for.end75
    i32 1878030771, label %originalBB179
    i32 1370766178, label %originalBBpart2181
    i32 -8046859, label %if.end76
    i32 -865208087, label %if.then78
    i32 1020793872, label %originalBB183
    i32 -1653758673, label %originalBBpart2185
    i32 1558904512, label %for.cond79
    i32 1744065077, label %for.body82
    i32 -669761914, label %for.inc89
    i32 1568866435, label %for.end91
    i32 1543733975, label %if.end92
    i32 -1819850080, label %for.inc93
    i32 1573537988, label %for.end95
    i32 -412765071, label %for.cond96
    i32 2017409506, label %for.body98
    i32 1368935404, label %for.inc104
    i32 -1373649514, label %for.end106
    i32 -140193834, label %for.cond107
    i32 1310732649, label %originalBB187
    i32 423947126, label %originalBBpart2189
    i32 1781551031, label %for.body109
    i32 1728115357, label %if.then122
    i32 -1316995388, label %if.end123
    i32 -1272685534, label %for.inc124
    i32 889889268, label %for.end126
    i32 -435150221, label %originalBBalteredBB
    i32 -785800638, label %originalBB135alteredBB
    i32 1252832042, label %originalBB139alteredBB
    i32 -83087993, label %originalBB143alteredBB
    i32 63669486, label %originalBB149alteredBB
    i32 1570303651, label %originalBB159alteredBB
    i32 -187720079, label %originalBB163alteredBB
    i32 -47276019, label %originalBB167alteredBB
    i32 807888718, label %originalBB171alteredBB
    i32 931144709, label %originalBB175alteredBB
    i32 101822508, label %originalBB179alteredBB
    i32 1759629517, label %originalBB183alteredBB
    i32 -124180818, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %if.then122, %for.body109, %originalBBpart2189, %originalBB187, %for.cond107, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.end95, %for.inc93, %if.end92, %for.end91, %for.inc89, %for.body82, %for.cond79, %originalBBpart2185, %originalBB183, %if.then78, %if.end76, %originalBBpart2181, %originalBB179, %for.end75, %for.inc73, %if.end72, %if.then71, %originalBBpart2177, %originalBB175, %for.body61, %originalBBpart2173, %originalBB171, %for.cond56, %if.else55, %originalBBpart2169, %originalBB167, %if.then54, %for.body46, %originalBBpart2165, %originalBB163, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2161, %originalBB159, %if.end39, %if.else31, %originalBBpart2157, %originalBB149, %if.then24, %if.else19, %originalBBpart2147, %originalBB143, %if.then13, %originalBBpart2141, %originalBB139, %for.body8, %for.cond6, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then122 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %241, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %239, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond56 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg60, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end39 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then24 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %265, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then122 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond107 ], [ 0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %for.end91 ], [ %.neg59, %for.inc89 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j.0, %if.then78 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end75 ], [ %198, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond56 ], [ 0, %if.else55 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then54 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end39 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then24 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart2147 ], [ %69, %originalBB143 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB149alteredBB ], [ 0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc124 ], [ %k.0, %if.end123 ], [ %k.0, %if.then122 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then78 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ 0, %if.then71 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond56 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %k.0, %if.then54 ], [ 1, %for.body46 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end39 ], [ %101, %if.else31 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then24 ], [ %k.0, %if.else19 ], [ %k.0, %originalBBpart2147 ], [ 0, %originalBB143 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB187alteredBB ], [ %word.0, %originalBB183alteredBB ], [ %word.0, %originalBB179alteredBB ], [ %word.0, %originalBB175alteredBB ], [ %word.0, %originalBB171alteredBB ], [ %word.0, %originalBB167alteredBB ], [ %word.0, %originalBB163alteredBB ], [ %word.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %word.0, %originalBB143alteredBB ], [ %word.0, %originalBB139alteredBB ], [ %word.0, %originalBB135alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc124 ], [ %word.0, %if.end123 ], [ %word.0, %if.then122 ], [ %word.0, %for.body109 ], [ %word.0, %originalBBpart2189 ], [ %word.0, %originalBB187 ], [ %word.0, %for.cond107 ], [ %word.0, %for.end106 ], [ %word.0, %for.inc104 ], [ %word.0, %for.body98 ], [ %word.0, %for.cond96 ], [ %word.0, %for.end95 ], [ %word.0, %for.inc93 ], [ %word.0, %if.end92 ], [ %word.0, %for.end91 ], [ %word.0, %for.inc89 ], [ %word.0, %for.body82 ], [ %word.0, %for.cond79 ], [ %word.0, %originalBBpart2185 ], [ %word.0, %originalBB183 ], [ %word.0, %if.then78 ], [ %word.0, %if.end76 ], [ %word.0, %originalBBpart2181 ], [ %word.0, %originalBB179 ], [ %word.0, %for.end75 ], [ %word.0, %for.inc73 ], [ %word.0, %if.end72 ], [ %word.0, %if.then71 ], [ %word.0, %originalBBpart2177 ], [ %word.0, %originalBB175 ], [ %word.0, %for.body61 ], [ %word.0, %originalBBpart2173 ], [ %word.0, %originalBB171 ], [ %word.0, %for.cond56 ], [ %word.0, %if.else55 ], [ %word.0, %originalBBpart2169 ], [ %word.0, %originalBB167 ], [ %word.0, %if.then54 ], [ %word.0, %for.body46 ], [ %word.0, %originalBBpart2165 ], [ %word.0, %originalBB163 ], [ %word.0, %for.cond44 ], [ %word.0, %for.end43 ], [ %word.0, %for.inc41 ], [ %word.0, %if.end40 ], [ %word.0, %originalBBpart2161 ], [ %word.0, %originalBB159 ], [ %word.0, %if.end39 ], [ %word.0, %if.else31 ], [ %word.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %word.0, %if.then24 ], [ %word.0, %if.else19 ], [ %word.0, %originalBBpart2147 ], [ %word.0, %originalBB143 ], [ %word.0, %if.then13 ], [ %word.0, %originalBBpart2141 ], [ %word.0, %originalBB139 ], [ %word.0, %for.body8 ], [ %word.0, %for.cond6 ], [ %word.0, %originalBBpart2137 ], [ %word.0, %originalBB135 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end ], [ %word.0, %if.else ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB187alteredBB ], [ %lenb.0, %originalBB183alteredBB ], [ %lenb.0, %originalBB179alteredBB ], [ %lenb.0, %originalBB175alteredBB ], [ %lenb.0, %originalBB171alteredBB ], [ %lenb.0, %originalBB167alteredBB ], [ %lenb.0, %originalBB163alteredBB ], [ %lenb.0, %originalBB159alteredBB ], [ %lenb.0, %originalBB149alteredBB ], [ %lenb.0, %originalBB143alteredBB ], [ %lenb.0, %originalBB139alteredBB ], [ %lenb.0, %originalBB135alteredBB ], [ %266, %originalBBalteredBB ], [ %lenb.0, %for.inc124 ], [ %lenb.0, %if.end123 ], [ %lenb.0, %if.then122 ], [ %lenb.0, %for.body109 ], [ %lenb.0, %originalBBpart2189 ], [ %lenb.0, %originalBB187 ], [ %lenb.0, %for.cond107 ], [ %lenb.0, %for.end106 ], [ %lenb.0, %for.inc104 ], [ %lenb.0, %for.body98 ], [ %lenb.0, %for.cond96 ], [ %lenb.0, %for.end95 ], [ %lenb.0, %for.inc93 ], [ %lenb.0, %if.end92 ], [ %lenb.0, %for.end91 ], [ %lenb.0, %for.inc89 ], [ %lenb.0, %for.body82 ], [ %lenb.0, %for.cond79 ], [ %lenb.0, %originalBBpart2185 ], [ %lenb.0, %originalBB183 ], [ %lenb.0, %if.then78 ], [ %lenb.0, %if.end76 ], [ %lenb.0, %originalBBpart2181 ], [ %lenb.0, %originalBB179 ], [ %lenb.0, %for.end75 ], [ %lenb.0, %for.inc73 ], [ %lenb.0, %if.end72 ], [ %lenb.0, %if.then71 ], [ %lenb.0, %originalBBpart2177 ], [ %lenb.0, %originalBB175 ], [ %lenb.0, %for.body61 ], [ %lenb.0, %originalBBpart2173 ], [ %lenb.0, %originalBB171 ], [ %lenb.0, %for.cond56 ], [ %lenb.0, %if.else55 ], [ %lenb.0, %originalBBpart2169 ], [ %lenb.0, %originalBB167 ], [ %lenb.0, %if.then54 ], [ %lenb.0, %for.body46 ], [ %lenb.0, %originalBBpart2165 ], [ %lenb.0, %originalBB163 ], [ %lenb.0, %for.cond44 ], [ %lenb.0, %for.end43 ], [ %lenb.0, %for.inc41 ], [ %lenb.0, %if.end40 ], [ %lenb.0, %originalBBpart2161 ], [ %lenb.0, %originalBB159 ], [ %lenb.0, %if.end39 ], [ %lenb.0, %if.else31 ], [ %lenb.0, %originalBBpart2157 ], [ %lenb.0, %originalBB149 ], [ %lenb.0, %if.then24 ], [ %lenb.0, %if.else19 ], [ %lenb.0, %originalBBpart2147 ], [ %lenb.0, %originalBB143 ], [ %lenb.0, %if.then13 ], [ %lenb.0, %originalBBpart2141 ], [ %lenb.0, %originalBB139 ], [ %lenb.0, %for.body8 ], [ %lenb.0, %for.cond6 ], [ %lenb.0, %originalBBpart2137 ], [ %lenb.0, %originalBB135 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %if.end ], [ %lenb.0, %if.else ], [ %lenb.0, %originalBBpart2 ], [ %.neg62, %originalBB ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1310732649, %originalBB187alteredBB ], [ 1020793872, %originalBB183alteredBB ], [ 1878030771, %originalBB179alteredBB ], [ 1143391757, %originalBB175alteredBB ], [ 614561639, %originalBB171alteredBB ], [ -54761686, %originalBB167alteredBB ], [ 1661622874, %originalBB163alteredBB ], [ -1963354677, %originalBB159alteredBB ], [ -1876847518, %originalBB149alteredBB ], [ 277963664, %originalBB143alteredBB ], [ -1024913509, %originalBB139alteredBB ], [ 1451165295, %originalBB135alteredBB ], [ -691982535, %originalBBalteredBB ], [ -140193834, %for.inc124 ], [ -1272685534, %if.end123 ], [ 889889268, %if.then122 ], [ %264, %for.body109 ], [ %260, %originalBBpart2189 ], [ %259, %originalBB187 ], [ %250, %for.cond107 ], [ -140193834, %for.end106 ], [ -412765071, %for.inc104 ], [ 1368935404, %for.body98 ], [ %240, %for.cond96 ], [ -412765071, %for.end95 ], [ -1164010352, %for.inc93 ], [ -1819850080, %if.end92 ], [ 1543733975, %for.end91 ], [ 1558904512, %for.inc89 ], [ -669761914, %for.body82 ], [ %237, %for.cond79 ], [ 1558904512, %originalBBpart2185 ], [ %235, %originalBB183 ], [ %226, %if.then78 ], [ %217, %if.end76 ], [ -8046859, %originalBBpart2181 ], [ %216, %originalBB179 ], [ %207, %for.end75 ], [ 1354983478, %for.inc73 ], [ -1313273982, %if.end72 ], [ -193908782, %if.then71 ], [ %197, %originalBBpart2177 ], [ %196, %originalBB175 ], [ %185, %for.body61 ], [ %176, %originalBBpart2173 ], [ %175, %originalBB171 ], [ %166, %for.cond56 ], [ 1354983478, %if.else55 ], [ -8046859, %originalBBpart2169 ], [ %157, %originalBB167 ], [ %148, %if.then54 ], [ %139, %for.body46 ], [ %138, %originalBBpart2165 ], [ %137, %originalBB163 ], [ %128, %for.cond44 ], [ -1164010352, %for.end43 ], [ 2008659333, %for.inc41 ], [ 103645622, %if.end40 ], [ -885857489, %originalBBpart2161 ], [ %119, %originalBB159 ], [ %110, %if.end39 ], [ 573735991, %if.else31 ], [ -325895246, %originalBBpart2157 ], [ %99, %originalBB149 ], [ %89, %if.then24 ], [ %80, %if.else19 ], [ -885857489, %originalBBpart2147 ], [ %78, %originalBB143 ], [ %68, %if.then13 ], [ %59, %originalBBpart2141 ], [ %58, %originalBB139 ], [ %48, %for.body8 ], [ %39, %for.cond6 ], [ 2008659333, %originalBBpart2137 ], [ %38, %originalBB135 ], [ %29, %for.end ], [ 2003549639, %for.inc ], [ 1597591756, %if.end ], [ 976802658, %if.else ], [ 235139036, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 105
  %0 = select i1 %cmp, i32 -1926713592, i32 976802658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp5.not, i32 494923394, i32 -9755969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -691982535, i32 -435150221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg62 = add i32 %lenb.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1928638000, i32 -435150221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1451165295, i32 -785800638
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2138422149, i32 -785800638
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 105
  %39 = select i1 %cmp7, i32 346632978, i32 -325895246
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1024913509, i32 1252832042
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %49, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1039754224, i32 1252832042
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1262153794, i32 -612944693
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 277963664, i32 -83087993
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1613217698, i32 -83087993
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %79, 0
  %80 = select i1 %cmp23, i32 -1449532249, i32 -30964084
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1876847518, i32 63669486
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %90, i8* %arrayidx30, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1236530213, i32 63669486
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 %100, i8* %arrayidx37, align 1
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1963354677, i32 1570303651
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2058209753, i32 1570303651
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1661622874, i32 -187720079
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %i.0, %word.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -331639373, i32 -187720079
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %138 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -56509980, i32 1573537988
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #6
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp53.not = icmp eq i64 %call50, %call52
  %139 = select i1 %cmp53.not, i32 1409479216, i32 -642577897
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -54761686, i32 -47276019
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 323451342, i32 -47276019
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 614561639, i32 807888718
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %conv57 = sext i32 %j.0 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp60 = icmp ugt i64 %call59, %conv57
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1313162341, i32 807888718
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %176 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1386584366, i32 -840407872
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1143391757, i32 931144709
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom62, i64 %idxprom64
  %186 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom64
  %187 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %186, %187
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -683923918, i32 931144709
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %197 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1339374859, i32 -193908782
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1878030771, i32 101822508
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1370766178, i32 101822508
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %k.0, 1
  %217 = select i1 %cmp77, i32 -865208087, i32 1543733975
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1020793872, i32 1759629517
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1653758673, i32 1759629517
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %236 = add i32 %lenb.0, 1
  %cmp81.not = icmp sgt i32 %j.0, %236
  %237 = select i1 %cmp81.not, i32 1568866435, i32 1744065077
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom83
  %238 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom85, i64 %idxprom83
  store i8 %238, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %word.0
  %240 = select i1 %cmp97, i32 2017409506, i32 -1373649514
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom99, i64 0
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1310732649, i32 -124180818
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, 105
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 423947126, i32 -124180818
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %260 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1781551031, i32 889889268
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %word.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom110, i64 %idxprom112
  %261 = load i8, i8* %arrayidx113, align 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %262 = add i32 %j.0, 1
  %idxprom118 = sext i32 %262 to i64
  %arrayidx119 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom110, i64 %idxprom118
  %263 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %263, 0
  %264 = select i1 %cmp121, i32 1728115357, i32 -1316995388
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = add i32 %lenb.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %267 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i8 %267, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1139282625, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1139282625, label %first
    i32 397380437, label %originalBB
    i32 1369107129, label %originalBBpart2
    i32 -869360246, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 397380437, i32 -869360246
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
  %17 = select i1 %16, i32 1369107129, i32 -869360246
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 397380437, %originalBBalteredBB ]
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
