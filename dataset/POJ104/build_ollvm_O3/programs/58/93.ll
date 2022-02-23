; ModuleID = 'build_ollvm/programs/58/93.ll'
source_filename = "source-C-CXX/58/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1905030287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1905030287, label %for.cond
    i32 1974267726, label %originalBB
    i32 887187629, label %originalBBpart2
    i32 -643136620, label %for.body
    i32 755083744, label %for.cond1
    i32 -2046162005, label %for.body3
    i32 816700388, label %for.inc
    i32 1064880607, label %for.end
    i32 723330007, label %for.inc7
    i32 -1297743898, label %originalBB163
    i32 467376268, label %originalBBpart2169
    i32 -1408743155, label %for.end9
    i32 148793117, label %for.cond11
    i32 -1675141275, label %for.body13
    i32 -2109621117, label %for.cond14
    i32 888795254, label %originalBB171
    i32 1265659727, label %originalBBpart2173
    i32 -1893060686, label %for.body16
    i32 -1278506380, label %originalBB175
    i32 1458145105, label %originalBBpart2177
    i32 1249175562, label %for.cond17
    i32 -1573512181, label %for.body19
    i32 -1508731786, label %land.lhs.true
    i32 1670351978, label %land.lhs.true31
    i32 1155773169, label %if.then
    i32 615244745, label %if.end
    i32 -349037786, label %land.lhs.true44
    i32 1052185983, label %land.lhs.true51
    i32 -168598584, label %originalBB179
    i32 -728570552, label %originalBBpart2189
    i32 762221164, label %if.then54
    i32 -105376325, label %if.end60
    i32 117103545, label %land.lhs.true67
    i32 -148949732, label %land.lhs.true75
    i32 1458939944, label %if.then77
    i32 -1032546971, label %if.end83
    i32 1540499309, label %land.lhs.true90
    i32 -1275488055, label %land.lhs.true98
    i32 -1004933357, label %if.then101
    i32 291679673, label %originalBB191
    i32 286536221, label %originalBBpart2202
    i32 992159939, label %if.end107
    i32 790474471, label %for.inc108
    i32 -1936568245, label %for.end110
    i32 2061280593, label %originalBB204
    i32 877089345, label %originalBBpart2206
    i32 548042976, label %for.inc111
    i32 -164680749, label %originalBB208
    i32 -61445024, label %originalBBpart2212
    i32 -527208793, label %for.end113
    i32 -1929173272, label %originalBB214
    i32 -653333719, label %originalBBpart2216
    i32 618768759, label %for.cond114
    i32 470585779, label %for.body116
    i32 -1957421996, label %for.cond117
    i32 -1182212842, label %originalBB218
    i32 -326111710, label %originalBBpart2220
    i32 1046052112, label %for.body119
    i32 -1323412346, label %if.then126
    i32 -584503777, label %if.end131
    i32 1466641472, label %for.inc132
    i32 -568980355, label %for.end134
    i32 515156487, label %for.inc135
    i32 1133453486, label %originalBB222
    i32 -1000739546, label %originalBBpart2231
    i32 -1265738786, label %for.end137
    i32 831718503, label %originalBB233
    i32 -1229868265, label %originalBBpart2235
    i32 241091306, label %for.inc138
    i32 2144348032, label %for.end140
    i32 1658266276, label %for.cond141
    i32 -1726820290, label %originalBB237
    i32 408001862, label %originalBBpart2239
    i32 -471196981, label %for.body143
    i32 -432031759, label %originalBB241
    i32 -1482781997, label %originalBBpart2243
    i32 2013109370, label %for.cond144
    i32 -1062455883, label %for.body146
    i32 -1526406643, label %if.then153
    i32 -1255152745, label %if.end155
    i32 1489827030, label %originalBB245
    i32 30281379, label %originalBBpart2247
    i32 1884393442, label %for.inc156
    i32 -1925712122, label %for.end158
    i32 -1202145610, label %for.inc159
    i32 -2059012607, label %for.end161
    i32 2045262683, label %originalBBalteredBB
    i32 852996574, label %originalBB163alteredBB
    i32 -1445053180, label %originalBB171alteredBB
    i32 1879659386, label %originalBB175alteredBB
    i32 -1530650951, label %originalBB179alteredBB
    i32 2115190621, label %originalBB191alteredBB
    i32 887695066, label %originalBB204alteredBB
    i32 -54580668, label %originalBB208alteredBB
    i32 1896172007, label %originalBB214alteredBB
    i32 2144013771, label %originalBB218alteredBB
    i32 -1990186666, label %originalBB222alteredBB
    i32 1195309820, label %originalBB233alteredBB
    i32 -1985489394, label %originalBB237alteredBB
    i32 866032295, label %originalBB241alteredBB
    i32 -256526252, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %originalBBpart2247, %originalBB245, %if.end155, %if.then153, %for.body146, %for.cond144, %originalBBpart2243, %originalBB241, %for.body143, %originalBBpart2239, %originalBB237, %for.cond141, %for.end140, %for.inc138, %originalBBpart2235, %originalBB233, %for.end137, %originalBBpart2231, %originalBB222, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then126, %for.body119, %originalBBpart2220, %originalBB218, %for.cond117, %for.body116, %for.cond114, %originalBBpart2216, %originalBB214, %for.end113, %originalBBpart2212, %originalBB208, %for.inc111, %originalBBpart2206, %originalBB204, %for.end110, %for.inc108, %if.end107, %originalBBpart2202, %originalBB191, %if.then101, %land.lhs.true98, %land.lhs.true90, %if.end83, %if.then77, %land.lhs.true75, %land.lhs.true67, %if.end60, %if.then54, %originalBBpart2189, %originalBB179, %land.lhs.true51, %land.lhs.true44, %if.end, %if.then, %land.lhs.true31, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart2177, %originalBB175, %for.body16, %originalBBpart2173, %originalBB171, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2169, %originalBB163, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %334, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %333, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %331, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %330, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end155 ], [ %i.0, %if.then153 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond141 ], [ 0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2231 ], [ %240, %originalBB222 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then126 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2212 ], [ %178, %originalBB208 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2169 ], [ %.neg64, %originalBB163 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %.neg, %for.inc156 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.end155 ], [ %j.0, %if.then153 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %230, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then126 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond117 ], [ 0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end110 ], [ %150, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.end60 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB179 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc159 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.end155 ], [ %k.0, %if.then153 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond144 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.body143 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %268, %for.inc138 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then126 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond117 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %if.end83 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %if.end60 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB179 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end9 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc159 ], [ %sum.0, %for.end158 ], [ %sum.0, %for.inc156 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %if.end155 ], [ %311, %if.then153 ], [ %sum.0, %for.body146 ], [ %sum.0, %for.cond144 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.body143 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.cond141 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.end137 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %if.end131 ], [ %sum.0, %if.then126 ], [ %sum.0, %for.body119 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond114 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.end113 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then101 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %land.lhs.true90 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB179 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1489827030, %originalBB245alteredBB ], [ -432031759, %originalBB241alteredBB ], [ -1726820290, %originalBB237alteredBB ], [ 831718503, %originalBB233alteredBB ], [ 1133453486, %originalBB222alteredBB ], [ -1182212842, %originalBB218alteredBB ], [ -1929173272, %originalBB214alteredBB ], [ -164680749, %originalBB208alteredBB ], [ 2061280593, %originalBB204alteredBB ], [ 291679673, %originalBB191alteredBB ], [ -168598584, %originalBB179alteredBB ], [ -1278506380, %originalBB175alteredBB ], [ 888795254, %originalBB171alteredBB ], [ -1297743898, %originalBB163alteredBB ], [ 1974267726, %originalBBalteredBB ], [ 1658266276, %for.inc159 ], [ -1202145610, %for.end158 ], [ 2013109370, %for.inc156 ], [ 1884393442, %originalBBpart2247 ], [ %329, %originalBB245 ], [ %320, %if.end155 ], [ -1255152745, %if.then153 ], [ %310, %for.body146 ], [ %308, %for.cond144 ], [ 2013109370, %originalBBpart2243 ], [ %306, %originalBB241 ], [ %297, %for.body143 ], [ %288, %originalBBpart2239 ], [ %287, %originalBB237 ], [ %277, %for.cond141 ], [ 1658266276, %for.end140 ], [ 148793117, %for.inc138 ], [ 241091306, %originalBBpart2235 ], [ %267, %originalBB233 ], [ %258, %for.end137 ], [ 618768759, %originalBBpart2231 ], [ %249, %originalBB222 ], [ %239, %for.inc135 ], [ 515156487, %for.end134 ], [ -1957421996, %for.inc132 ], [ 1466641472, %if.end131 ], [ -584503777, %if.then126 ], [ %229, %for.body119 ], [ %227, %originalBBpart2220 ], [ %226, %originalBB218 ], [ %216, %for.cond117 ], [ -1957421996, %for.body116 ], [ %207, %for.cond114 ], [ 618768759, %originalBBpart2216 ], [ %205, %originalBB214 ], [ %196, %for.end113 ], [ -2109621117, %originalBBpart2212 ], [ %187, %originalBB208 ], [ %177, %for.inc111 ], [ 548042976, %originalBBpart2206 ], [ %168, %originalBB204 ], [ %159, %for.end110 ], [ 1249175562, %for.inc108 ], [ 790474471, %if.end107 ], [ 992159939, %originalBBpart2202 ], [ %149, %originalBB191 ], [ %139, %if.then101 ], [ %130, %land.lhs.true98 ], [ %127, %land.lhs.true90 ], [ %124, %if.end83 ], [ -1032546971, %if.then77 ], [ %121, %land.lhs.true75 ], [ %120, %land.lhs.true67 ], [ %117, %if.end60 ], [ -105376325, %if.then54 ], [ %115, %originalBBpart2189 ], [ %114, %originalBB179 ], [ %103, %land.lhs.true51 ], [ %94, %land.lhs.true44 ], [ %91, %if.end ], [ 615244745, %if.then ], [ %88, %land.lhs.true31 ], [ %87, %land.lhs.true ], [ %84, %for.body19 ], [ %82, %for.cond17 ], [ 1249175562, %originalBBpart2177 ], [ %80, %originalBB175 ], [ %71, %for.body16 ], [ %62, %originalBBpart2173 ], [ %61, %originalBB171 ], [ %51, %for.cond14 ], [ -2109621117, %for.body13 ], [ %42, %for.cond11 ], [ 148793117, %for.end9 ], [ -1905030287, %originalBBpart2169 ], [ %40, %originalBB163 ], [ %31, %for.inc7 ], [ 723330007, %for.end ], [ 755083744, %for.inc ], [ 816700388, %for.body3 ], [ %21, %for.cond1 ], [ 755083744, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1974267726, i32 2045262683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 887187629, i32 2045262683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -643136620, i32 -1408743155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2046162005, i32 1064880607
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1297743898, i32 852996574
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 467376268, i32 852996574
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp12, i32 -1675141275, i32 2144348032
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 888795254, i32 -1445053180
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1265659727, i32 -1445053180
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1893060686, i32 -527208793
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1278506380, i32 1879659386
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1458145105, i32 1879659386
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp18, i32 -1573512181, i32 -1936568245
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %83 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %83, 64
  %84 = select i1 %cmp24, i32 -1508731786, i32 615244745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom25 = sext i32 %85 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %86 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %86, 46
  %87 = select i1 %cmp30, i32 1670351978, i32 615244745
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %i.0, 0
  %88 = select i1 %cmp32.not, i32 615244745, i32 1155773169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom34 = sext i32 %89 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 97, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %90 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %90, 64
  %91 = select i1 %cmp43, i32 -349037786, i32 -105376325
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom45 = sext i32 %92 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %93 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %93, 46
  %94 = select i1 %cmp50, i32 1052185983, i32 -105376325
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -168598584, i32 -1530650951
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp53 = icmp ne i32 %i.0, %105
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -728570552, i32 -1530650951
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 762221164, i32 -105376325
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %idxprom56 = sext i32 %.neg63 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 97, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %116 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %116, 64
  %117 = select i1 %cmp66, i32 117103545, i32 -1032546971
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %118 = add i32 %j.0, -1
  %idxprom71 = sext i32 %118 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %119 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %119, 46
  %120 = select i1 %cmp74, i32 -148949732, i32 -1032546971
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76.not = icmp eq i32 %j.0, 0
  %121 = select i1 %cmp76.not, i32 -1032546971, i32 1458939944
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %122 = add i32 %j.0, -1
  %idxprom81 = sext i32 %122 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78, i64 %idxprom81
  store i8 97, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %123 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %123, 64
  %124 = select i1 %cmp89, i32 1540499309, i32 992159939
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %125 = add i32 %j.0, 1
  %idxprom94 = sext i32 %125 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom91, i64 %idxprom94
  %126 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %126, 46
  %127 = select i1 %cmp97, i32 -1275488055, i32 992159939
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp100.not = icmp eq i32 %j.0, %129
  %130 = select i1 %cmp100.not, i32 992159939, i32 -1004933357
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 291679673, i32 2115190621
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %140 = add i32 %j.0, 1
  %idxprom105 = sext i32 %140 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom105
  store i8 97, i8* %arrayidx106, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 286536221, i32 2115190621
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2061280593, i32 887695066
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 877089345, i32 887695066
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -164680749, i32 -54580668
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -61445024, i32 -54580668
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1929173272, i32 1896172007
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -653333719, i32 1896172007
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %206
  %207 = select i1 %cmp115, i32 470585779, i32 -1265738786
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1182212842, i32 2144013771
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %j.0, %217
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -326111710, i32 2144013771
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %227 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1046052112, i32 -568980355
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %228 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %228, 97
  %229 = select i1 %cmp125, i32 -1323412346, i32 -584503777
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  store i8 64, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1133453486, i32 -1990186666
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1000739546, i32 -1990186666
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 831718503, i32 1195309820
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1229868265, i32 1195309820
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %268 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1726820290, i32 -1985489394
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %i.0, %278
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 408001862, i32 -1985489394
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %288 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -471196981, i32 -2059012607
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -432031759, i32 866032295
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1482781997, i32 866032295
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %j.0, %307
  %308 = select i1 %cmp145, i32 -1062455883, i32 -1925712122
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  %309 = load i8, i8* %arrayidx150, align 1
  %cmp152 = icmp eq i8 %309, 64
  %310 = select i1 %cmp152, i32 -1526406643, i32 -1255152745
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %311 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1489827030, i32 -256526252
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 30281379, i32 -256526252
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %332 = add i32 %j.0, 1
  %idxprom105alteredBB = sext i32 %332 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom102alteredBB, i64 %idxprom105alteredBB
  store i8 97, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1080399231, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1080399231, label %first
    i32 1710078056, label %originalBB
    i32 -2118816237, label %originalBBpart2
    i32 -1572792873, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1710078056, i32 -1572792873
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
  %17 = select i1 %16, i32 -2118816237, i32 -1572792873
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1710078056, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
