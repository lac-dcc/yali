; ModuleID = 'build_ollvm/programs/54/1628.ll'
source_filename = "source-C-CXX/54/1628.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z6cifangii(i32 %u, i32 %g) local_unnamed_addr #3 {
entry:
  %conv3 = zext i32 %u to i64
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %l.0.ph = phi i64 [ %mul, %for.body ], [ 1, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph5, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ 738359306, %for.body ], [ 361403848, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph5 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %1, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 361403848, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph5, %g
  %0 = select i1 %cmp.not, i32 1723287610, i32 1554210783
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 361403848, label %loopEntry.outer7
    i32 1554210783, label %for.body
    i32 738359306, label %for.inc
    i32 1723287610, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul i64 %l.0.ph, %conv3
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %conv1 = trunc i64 %l.0.ph to i32
  ret i32 %conv1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %f112.0 = phi i32 [ undef, %entry ], [ %f112.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1299601273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1299601273, label %for.cond
    i32 142506737, label %for.body
    i32 812217949, label %land.lhs.true
    i32 145077094, label %originalBB
    i32 -976395142, label %originalBBpart2
    i32 -1814556236, label %if.then
    i32 642890626, label %originalBB138
    i32 -924554306, label %originalBBpart2178
    i32 -959573094, label %if.else
    i32 -547790929, label %originalBB180
    i32 1801719948, label %originalBBpart2182
    i32 1494551980, label %land.lhs.true23
    i32 -1207210051, label %if.then28
    i32 949142721, label %if.else41
    i32 493269890, label %land.lhs.true46
    i32 -949700557, label %originalBB184
    i32 884625256, label %originalBBpart2186
    i32 -1750889680, label %if.then51
    i32 2023126977, label %if.end
    i32 489097052, label %if.end64
    i32 -823707361, label %originalBB188
    i32 362802586, label %originalBBpart2190
    i32 844762310, label %if.end65
    i32 -1085967717, label %for.inc
    i32 -2063174984, label %for.end
    i32 699465398, label %for.cond66
    i32 731995405, label %for.body68
    i32 -395123072, label %originalBB192
    i32 792732127, label %originalBBpart2223
    i32 -2012930644, label %if.then80
    i32 1458955590, label %if.then82
    i32 -632444839, label %if.then84
    i32 -1670915235, label %if.else88
    i32 793983494, label %if.end90
    i32 1658258239, label %for.cond91
    i32 -317823266, label %originalBB225
    i32 1567309340, label %originalBBpart2227
    i32 693103279, label %for.body93
    i32 -1238847289, label %originalBB229
    i32 -1173490558, label %originalBBpart2231
    i32 1954240807, label %if.then97
    i32 1652453437, label %if.else104
    i32 1690941401, label %if.end108
    i32 -2119026700, label %for.inc109
    i32 2129455798, label %for.end110
    i32 234444599, label %if.else111
    i32 -2144061092, label %originalBB233
    i32 -2006141721, label %originalBBpart2235
    i32 -1283116009, label %for.cond113
    i32 88201173, label %for.body115
    i32 -600241944, label %originalBB237
    i32 -1632482869, label %originalBBpart2239
    i32 1826789029, label %if.then119
    i32 1002162678, label %if.else126
    i32 -1095147256, label %if.end130
    i32 -2134215454, label %originalBB241
    i32 -648562251, label %originalBBpart2243
    i32 -919601205, label %for.inc131
    i32 -1163775977, label %originalBB245
    i32 486340990, label %originalBBpart2258
    i32 766544095, label %for.end133
    i32 289871257, label %if.end134
    i32 -1650890183, label %originalBB260
    i32 -978566021, label %originalBBpart2262
    i32 -1724911023, label %for.inc135
    i32 1969324184, label %originalBB264
    i32 -279062851, label %originalBBpart2266
    i32 820425368, label %for.end137
    i32 1149605272, label %originalBB268
    i32 257854553, label %originalBBpart2270
    i32 1969351139, label %originalBBalteredBB
    i32 102235651, label %originalBB138alteredBB
    i32 -1389521898, label %originalBB180alteredBB
    i32 1520850583, label %originalBB184alteredBB
    i32 37394784, label %originalBB188alteredBB
    i32 900208524, label %originalBB192alteredBB
    i32 -574909307, label %originalBB225alteredBB
    i32 -1244021476, label %originalBB229alteredBB
    i32 -670137687, label %originalBB233alteredBB
    i32 -592676472, label %originalBB237alteredBB
    i32 583691183, label %originalBB241alteredBB
    i32 1936070787, label %originalBB245alteredBB
    i32 465080781, label %originalBB260alteredBB
    i32 328127863, label %originalBB264alteredBB
    i32 -50077402, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB268, %for.end137, %originalBBpart2266, %originalBB264, %for.inc135, %originalBBpart2262, %originalBB260, %if.end134, %for.end133, %originalBBpart2258, %originalBB245, %for.inc131, %originalBBpart2243, %originalBB241, %if.end130, %if.else126, %if.then119, %originalBBpart2239, %originalBB237, %for.body115, %for.cond113, %originalBBpart2235, %originalBB233, %if.else111, %for.end110, %for.inc109, %if.end108, %if.else104, %if.then97, %originalBBpart2231, %originalBB229, %for.body93, %originalBBpart2227, %originalBB225, %for.cond91, %if.end90, %if.else88, %if.then84, %if.then82, %if.then80, %originalBBpart2223, %originalBB192, %for.body68, %for.cond66, %for.end, %for.inc, %if.end65, %originalBBpart2190, %originalBB188, %if.end64, %if.end, %if.then51, %originalBBpart2186, %originalBB184, %land.lhs.true46, %if.else41, %if.then28, %land.lhs.true23, %originalBBpart2182, %originalBB180, %if.else, %originalBBpart2178, %originalBB138, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB268 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end130 ], [ %i.0, %if.else126 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else104 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.then84 ], [ %i.0, %if.then82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end ], [ %121, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else41 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %divalteredBB, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %331, %originalBB138alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB268 ], [ %sum.0, %for.end137 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.inc135 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB260 ], [ %sum.0, %if.end134 ], [ %sum.0, %for.end133 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.end130 ], [ %sum.0, %if.else126 ], [ %sum.0, %if.then119 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.body115 ], [ %sum.0, %for.cond113 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %if.else111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc109 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.else104 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.cond91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.else88 ], [ %sum.0, %if.then84 ], [ %sum.0, %if.then82 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2223 ], [ %div, %originalBB192 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.end ], [ %102, %if.then51 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.else41 ], [ %75, %if.then28 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2178 ], [ %38, %originalBB138 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB268alteredBB ], [ %334, %originalBB264alteredBB ], [ %d.0, %originalBB260alteredBB ], [ %d.0, %originalBB245alteredBB ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB229alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB268 ], [ %d.0, %for.end137 ], [ %d.0, %originalBBpart2266 ], [ %298, %originalBB264 ], [ %d.0, %for.inc135 ], [ %d.0, %originalBBpart2262 ], [ %d.0, %originalBB260 ], [ %d.0, %if.end134 ], [ %d.0, %for.end133 ], [ %d.0, %originalBBpart2258 ], [ %d.0, %originalBB245 ], [ %d.0, %for.inc131 ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB241 ], [ %d.0, %if.end130 ], [ %d.0, %if.else126 ], [ %d.0, %if.then119 ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB237 ], [ %d.0, %for.body115 ], [ %d.0, %for.cond113 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %if.else111 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc109 ], [ %d.0, %if.end108 ], [ %d.0, %if.else104 ], [ %d.0, %if.then97 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB229 ], [ %d.0, %for.body93 ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB225 ], [ %d.0, %for.cond91 ], [ %d.0, %if.end90 ], [ %d.0, %if.else88 ], [ %d.0, %if.then84 ], [ %d.0, %if.then82 ], [ %d.0, %if.then80 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB192 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond66 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end65 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %if.end64 ], [ %d.0, %if.end ], [ %d.0, %if.then51 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %if.else41 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB138 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB268alteredBB ], [ %f.0, %originalBB264alteredBB ], [ %f.0, %originalBB260alteredBB ], [ %f.0, %originalBB245alteredBB ], [ %f.0, %originalBB241alteredBB ], [ %f.0, %originalBB237alteredBB ], [ %f.0, %originalBB233alteredBB ], [ %f.0, %originalBB229alteredBB ], [ %f.0, %originalBB225alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB268 ], [ %f.0, %for.end137 ], [ %f.0, %originalBBpart2266 ], [ %f.0, %originalBB264 ], [ %f.0, %for.inc135 ], [ %f.0, %originalBBpart2262 ], [ %f.0, %originalBB260 ], [ %f.0, %if.end134 ], [ %f.0, %for.end133 ], [ %f.0, %originalBBpart2258 ], [ %f.0, %originalBB245 ], [ %f.0, %for.inc131 ], [ %f.0, %originalBBpart2243 ], [ %f.0, %originalBB241 ], [ %f.0, %if.end130 ], [ %f.0, %if.else126 ], [ %f.0, %if.then119 ], [ %f.0, %originalBBpart2239 ], [ %f.0, %originalBB237 ], [ %f.0, %for.body115 ], [ %f.0, %for.cond113 ], [ %f.0, %originalBBpart2235 ], [ %f.0, %originalBB233 ], [ %f.0, %if.else111 ], [ %f.0, %for.end110 ], [ %190, %for.inc109 ], [ %f.0, %if.end108 ], [ %f.0, %if.else104 ], [ %f.0, %if.then97 ], [ %f.0, %originalBBpart2231 ], [ %f.0, %originalBB229 ], [ %f.0, %for.body93 ], [ %f.0, %originalBBpart2227 ], [ %f.0, %originalBB225 ], [ %f.0, %for.cond91 ], [ %d.0, %if.end90 ], [ %f.0, %if.else88 ], [ %f.0, %if.then84 ], [ %f.0, %if.then82 ], [ %f.0, %if.then80 ], [ %f.0, %originalBBpart2223 ], [ %f.0, %originalBB192 ], [ %f.0, %for.body68 ], [ %f.0, %for.cond66 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end65 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB188 ], [ %f.0, %if.end64 ], [ %f.0, %if.end ], [ %f.0, %if.then51 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %land.lhs.true46 ], [ %f.0, %if.else41 ], [ %f.0, %if.then28 ], [ %f.0, %land.lhs.true23 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB138 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %f112.0.be = phi i32 [ %f112.0, %loopEntry ], [ %f112.0, %originalBB268alteredBB ], [ %f112.0, %originalBB264alteredBB ], [ %f112.0, %originalBB260alteredBB ], [ %333, %originalBB245alteredBB ], [ %f112.0, %originalBB241alteredBB ], [ %f112.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %f112.0, %originalBB229alteredBB ], [ %f112.0, %originalBB225alteredBB ], [ %f112.0, %originalBB192alteredBB ], [ %f112.0, %originalBB188alteredBB ], [ %f112.0, %originalBB184alteredBB ], [ %f112.0, %originalBB180alteredBB ], [ %f112.0, %originalBB138alteredBB ], [ %f112.0, %originalBBalteredBB ], [ %f112.0, %originalBB268 ], [ %f112.0, %for.end137 ], [ %f112.0, %originalBBpart2266 ], [ %f112.0, %originalBB264 ], [ %f112.0, %for.inc135 ], [ %f112.0, %originalBBpart2262 ], [ %f112.0, %originalBB260 ], [ %f112.0, %if.end134 ], [ %f112.0, %for.end133 ], [ %f112.0, %originalBBpart2258 ], [ %261, %originalBB245 ], [ %f112.0, %for.inc131 ], [ %f112.0, %originalBBpart2243 ], [ %f112.0, %originalBB241 ], [ %f112.0, %if.end130 ], [ %f112.0, %if.else126 ], [ %f112.0, %if.then119 ], [ %f112.0, %originalBBpart2239 ], [ %f112.0, %originalBB237 ], [ %f112.0, %for.body115 ], [ %f112.0, %for.cond113 ], [ %f112.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %f112.0, %if.else111 ], [ %f112.0, %for.end110 ], [ %f112.0, %for.inc109 ], [ %f112.0, %if.end108 ], [ %f112.0, %if.else104 ], [ %f112.0, %if.then97 ], [ %f112.0, %originalBBpart2231 ], [ %f112.0, %originalBB229 ], [ %f112.0, %for.body93 ], [ %f112.0, %originalBBpart2227 ], [ %f112.0, %originalBB225 ], [ %f112.0, %for.cond91 ], [ %f112.0, %if.end90 ], [ %f112.0, %if.else88 ], [ %f112.0, %if.then84 ], [ %f112.0, %if.then82 ], [ %f112.0, %if.then80 ], [ %f112.0, %originalBBpart2223 ], [ %f112.0, %originalBB192 ], [ %f112.0, %for.body68 ], [ %f112.0, %for.cond66 ], [ %f112.0, %for.end ], [ %f112.0, %for.inc ], [ %f112.0, %if.end65 ], [ %f112.0, %originalBBpart2190 ], [ %f112.0, %originalBB188 ], [ %f112.0, %if.end64 ], [ %f112.0, %if.end ], [ %f112.0, %if.then51 ], [ %f112.0, %originalBBpart2186 ], [ %f112.0, %originalBB184 ], [ %f112.0, %land.lhs.true46 ], [ %f112.0, %if.else41 ], [ %f112.0, %if.then28 ], [ %f112.0, %land.lhs.true23 ], [ %f112.0, %originalBBpart2182 ], [ %f112.0, %originalBB180 ], [ %f112.0, %if.else ], [ %f112.0, %originalBBpart2178 ], [ %f112.0, %originalBB138 ], [ %f112.0, %if.then ], [ %f112.0, %originalBBpart2 ], [ %f112.0, %originalBB ], [ %f112.0, %land.lhs.true ], [ %f112.0, %for.body ], [ %f112.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149605272, %originalBB268alteredBB ], [ 1969324184, %originalBB264alteredBB ], [ -1650890183, %originalBB260alteredBB ], [ -1163775977, %originalBB245alteredBB ], [ -2134215454, %originalBB241alteredBB ], [ -600241944, %originalBB237alteredBB ], [ -2144061092, %originalBB233alteredBB ], [ -1238847289, %originalBB229alteredBB ], [ -317823266, %originalBB225alteredBB ], [ -395123072, %originalBB192alteredBB ], [ -823707361, %originalBB188alteredBB ], [ -949700557, %originalBB184alteredBB ], [ -547790929, %originalBB180alteredBB ], [ 642890626, %originalBB138alteredBB ], [ 145077094, %originalBBalteredBB ], [ %325, %originalBB268 ], [ %316, %for.end137 ], [ 699465398, %originalBBpart2266 ], [ %307, %originalBB264 ], [ %297, %for.inc135 ], [ -1724911023, %originalBBpart2262 ], [ %288, %originalBB260 ], [ %279, %if.end134 ], [ 820425368, %for.end133 ], [ -1283116009, %originalBBpart2258 ], [ %270, %originalBB245 ], [ %260, %for.inc131 ], [ -919601205, %originalBBpart2243 ], [ %251, %originalBB241 ], [ %242, %if.end130 ], [ -1095147256, %if.else126 ], [ -1095147256, %if.then119 ], [ %229, %originalBBpart2239 ], [ %228, %originalBB237 ], [ %218, %for.body115 ], [ %209, %for.cond113 ], [ -1283116009, %originalBBpart2235 ], [ %208, %originalBB233 ], [ %199, %if.else111 ], [ 820425368, %for.end110 ], [ 1658258239, %for.inc109 ], [ -2119026700, %if.end108 ], [ 1690941401, %if.else104 ], [ 1690941401, %if.then97 ], [ %185, %originalBBpart2231 ], [ %184, %originalBB229 ], [ %174, %for.body93 ], [ %165, %originalBBpart2227 ], [ %164, %originalBB225 ], [ %155, %for.cond91 ], [ 1658258239, %if.end90 ], [ 793983494, %if.else88 ], [ 793983494, %if.then84 ], [ %144, %if.then82 ], [ %143, %if.then80 ], [ %142, %originalBBpart2223 ], [ %141, %originalBB192 ], [ %131, %for.body68 ], [ %122, %for.cond66 ], [ 699465398, %for.end ], [ -1299601273, %for.inc ], [ -1085967717, %if.end65 ], [ 844762310, %originalBBpart2190 ], [ %120, %originalBB188 ], [ %111, %if.end64 ], [ 489097052, %if.end ], [ 2023126977, %if.then51 ], [ %97, %originalBBpart2186 ], [ %96, %originalBB184 ], [ %86, %land.lhs.true46 ], [ %77, %if.else41 ], [ 489097052, %if.then28 ], [ %69, %land.lhs.true23 ], [ %67, %originalBBpart2182 ], [ %66, %originalBB180 ], [ %56, %if.else ], [ 844762310, %originalBBpart2178 ], [ %47, %originalBB138 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2063174984, i32 142506737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp6, i32 812217949, i32 -959573094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 145077094, i32 1969351139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -976395142, i32 1969351139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1814556236, i32 -959573094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 642890626, i32 102235651
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %34 = add nsw i32 %conv13, -48
  %35 = load i32, i32* %n, align 4
  %36 = xor i32 %i.0, -1
  %37 = add i32 %36, %conv
  %call17 = call i32 @_Z6cifangii(i32 %35, i32 %37)
  %mul = mul nsw i32 %34, %call17
  %conv18 = sext i32 %mul to i64
  %38 = add i64 %sum.0, %conv18
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -924554306, i32 102235651
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -547790929, i32 -1389521898
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %57 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %57, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1801719948, i32 -1389521898
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1494551980, i32 949142721
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %68 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %68, 91
  %69 = select i1 %cmp27, i32 -1207210051, i32 949142721
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %70 to i32
  %71 = add nsw i32 %conv32, -55
  %72 = load i32, i32* %n, align 4
  %73 = xor i32 %i.0, -1
  %74 = add i32 %73, %conv
  %call37 = call i32 @_Z6cifangii(i32 %72, i32 %74)
  %mul38 = mul nsw i32 %71, %call37
  %conv39 = sext i32 %mul38 to i64
  %75 = add i64 %sum.0, %conv39
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %76 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %76, 96
  %77 = select i1 %cmp45, i32 493269890, i32 2023126977
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -949700557, i32 1520850583
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom47
  %87 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %87, 123
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 884625256, i32 1520850583
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %97 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1750889680, i32 2023126977
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %98 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %98 to i32
  %.neg = add nsw i32 %conv55, -87
  %99 = load i32, i32* %n, align 4
  %100 = xor i32 %i.0, -1
  %101 = add i32 %100, %conv
  %call60 = call i32 @_Z6cifangii(i32 %99, i32 %101)
  %mul61 = mul nsw i32 %.neg, %call60
  %conv62 = sext i32 %mul61 to i64
  %102 = add i64 %sum.0, %conv62
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -823707361, i32 37394784
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 362802586, i32 37394784
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %d.0, 1000
  %122 = select i1 %cmp67, i32 731995405, i32 820425368
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -395123072, i32 900208524
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %conv69 = sext i32 %132 to i64
  %rem = srem i64 %sum.0, %conv69
  %conv70 = trunc i64 %rem to i32
  %idxprom71 = sext i32 %d.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %div = sdiv i64 %sum.0, %conv69
  %cmp79 = icmp slt i64 %div, %conv69
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 792732127, i32 900208524
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %142 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -2012930644, i32 289871257
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i64 %sum.0, 0
  %143 = select i1 %cmp81, i32 1458955590, i32 234444599
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %cmp83 = icmp sgt i64 %sum.0, 10
  %144 = select i1 %cmp83, i32 -632444839, i32 -1670915235
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %145 = add i64 %sum.0, -10
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZZ4mainE1c, i64 0, i64 %145
  %146 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %146)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %sum.0)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -317823266, i32 -574909307
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %f.0, -1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1567309340, i32 -574909307
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %165 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 693103279, i32 2129455798
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1238847289, i32 -1244021476
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %f.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom94
  %175 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %175, 9
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1173490558, i32 -1244021476
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %185 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1954240807, i32 1652453437
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %f.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %186 = load i32, i32* %arrayidx99, align 4
  %187 = add i32 %186, -10
  %idxprom101 = sext i32 %187 to i64
  %arrayidx102 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZZ4mainE1c, i64 0, i64 %idxprom101
  %188 = load i8, i8* %arrayidx102, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %f.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom105
  %189 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %190 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2144061092, i32 -670137687
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2006141721, i32 -670137687
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %f112.0, -1
  %209 = select i1 %cmp114, i32 88201173, i32 766544095
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -600241944, i32 -592676472
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %f112.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116
  %219 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %219, 9
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1632482869, i32 -592676472
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %229 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1826789029, i32 1002162678
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %f112.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom120
  %230 = load i32, i32* %arrayidx121, align 4
  %231 = add i32 %230, -10
  %idxprom123 = sext i32 %231 to i64
  %arrayidx124 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZZ4mainE1c, i64 0, i64 %idxprom123
  %232 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %f112.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom127
  %233 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2134215454, i32 583691183
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -648562251, i32 583691183
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1163775977, i32 1936070787
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %261 = add i32 %f112.0, -1
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 486340990, i32 1936070787
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1650890183, i32 465080781
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -978566021, i32 465080781
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1969324184, i32 328127863
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %298 = add i32 %d.0, 1
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -279062851, i32 328127863
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1149605272, i32 -50077402
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 257854553, i32 -50077402
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %326 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %326 to i32
  %327 = add nsw i32 %conv13alteredBB, -48
  %328 = load i32, i32* %n, align 4
  %329 = xor i32 %i.0, -1
  %330 = add i32 %329, %conv
  %call17alteredBB = call i32 @_Z6cifangii(i32 %328, i32 %330)
  %mulalteredBB = mul nsw i32 %327, %call17alteredBB
  %conv18alteredBB = sext i32 %mulalteredBB to i64
  %331 = add i64 %sum.0, %conv18alteredBB
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %conv69alteredBB = sext i32 %332 to i64
  %remalteredBB = srem i64 %sum.0, %conv69alteredBB
  %conv70alteredBB = trunc i64 %remalteredBB to i32
  %idxprom71alteredBB = sext i32 %d.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  %divalteredBB = sdiv i64 %sum.0, %conv69alteredBB
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %f112.0, -1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1906676971, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1906676971, label %first
    i32 534752663, label %originalBB
    i32 241857053, label %originalBBpart2
    i32 -689320195, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 534752663, i32 -689320195
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 241857053, i32 -689320195
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 534752663, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
