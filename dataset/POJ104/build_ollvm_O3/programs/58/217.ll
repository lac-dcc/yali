; ModuleID = 'build_ollvm/programs/58/217.ll'
source_filename = "source-C-CXX/58/217.cpp"
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
@_ZZ4mainE3dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [102 x [102 x i8]], align 16
  %sta = alloca [102 x [102 x i32]], align 16
  %flag = alloca [102 x [101 x i32]], align 16
  %0 = bitcast [102 x [101 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41208) %0, i8 0, i64 41208, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1231561496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1231561496, label %for.cond
    i32 672199170, label %originalBB
    i32 -65074197, label %originalBBpart2
    i32 -1698153772, label %for.body
    i32 1512535074, label %for.cond2
    i32 40019369, label %for.body4
    i32 1922250420, label %if.then
    i32 -283404873, label %originalBB168
    i32 345850125, label %originalBBpart2170
    i32 -2038063635, label %if.end
    i32 -548568382, label %if.then23
    i32 -1142920145, label %if.end28
    i32 -1252000331, label %originalBB172
    i32 719793982, label %originalBBpart2174
    i32 1737290092, label %if.then35
    i32 187668186, label %if.end40
    i32 -490047138, label %for.inc
    i32 -2039543781, label %originalBB176
    i32 386436811, label %originalBBpart2182
    i32 -1922389711, label %for.end
    i32 324170477, label %for.inc42
    i32 -1476940252, label %for.end44
    i32 1229759183, label %for.cond46
    i32 169913126, label %for.body48
    i32 781806458, label %for.cond50
    i32 407531221, label %for.body52
    i32 -582703712, label %originalBB184
    i32 1356159411, label %originalBBpart2186
    i32 284657690, label %for.cond53
    i32 -988233010, label %for.body55
    i32 273538871, label %land.lhs.true
    i32 366210712, label %originalBB188
    i32 -1144186311, label %originalBBpart2190
    i32 1645047747, label %if.then66
    i32 879885973, label %for.cond67
    i32 -632740413, label %for.body69
    i32 -943173807, label %land.lhs.true74
    i32 -1039430526, label %land.lhs.true80
    i32 911154541, label %land.lhs.true86
    i32 -729443166, label %originalBB192
    i32 -1862090316, label %originalBBpart2204
    i32 935912904, label %if.then92
    i32 1172463661, label %originalBB206
    i32 1308141846, label %originalBBpart2221
    i32 -837130470, label %if.then106
    i32 -901564615, label %if.end131
    i32 -905299807, label %if.end132
    i32 1283658351, label %for.inc133
    i32 779802062, label %for.end135
    i32 -1982138210, label %originalBB223
    i32 392581512, label %originalBBpart2225
    i32 1391021962, label %if.end136
    i32 369844366, label %for.inc137
    i32 1121078529, label %originalBB227
    i32 1551931026, label %originalBBpart2229
    i32 -542202124, label %for.end139
    i32 -1643821088, label %for.inc140
    i32 -2105811326, label %originalBB231
    i32 -940482152, label %originalBBpart2249
    i32 -1141731685, label %for.end142
    i32 -209689157, label %originalBB251
    i32 731699443, label %originalBBpart2253
    i32 -1815171879, label %for.inc143
    i32 -1876427723, label %for.end145
    i32 381028372, label %for.cond146
    i32 -2090727522, label %originalBB255
    i32 -979832057, label %originalBBpart2257
    i32 -2046909687, label %for.body148
    i32 1390181809, label %for.cond149
    i32 206847840, label %originalBB259
    i32 -700839942, label %originalBBpart2261
    i32 -418677901, label %for.body151
    i32 -13304909, label %if.then157
    i32 1459005717, label %if.end159
    i32 -1011816499, label %originalBB263
    i32 -1593024712, label %originalBBpart2265
    i32 -1599196595, label %for.inc160
    i32 -879178776, label %for.end162
    i32 -861577200, label %for.inc163
    i32 -579187771, label %originalBB267
    i32 1386910784, label %originalBBpart2275
    i32 1080422651, label %for.end165
    i32 613241809, label %originalBB277
    i32 -449893675, label %originalBBpart2279
    i32 1114201127, label %originalBBalteredBB
    i32 -367693424, label %originalBB168alteredBB
    i32 501621368, label %originalBB172alteredBB
    i32 739837494, label %originalBB176alteredBB
    i32 2095412468, label %originalBB184alteredBB
    i32 1300994896, label %originalBB188alteredBB
    i32 1609649673, label %originalBB192alteredBB
    i32 1480827512, label %originalBB206alteredBB
    i32 -943774897, label %originalBB223alteredBB
    i32 776917543, label %originalBB227alteredBB
    i32 50012966, label %originalBB231alteredBB
    i32 2008700344, label %originalBB251alteredBB
    i32 -1977576774, label %originalBB255alteredBB
    i32 -264634365, label %originalBB259alteredBB
    i32 1573041773, label %originalBB263alteredBB
    i32 -547625973, label %originalBB267alteredBB
    i32 -428705208, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB277, %for.end165, %originalBBpart2275, %originalBB267, %for.inc163, %for.end162, %for.inc160, %originalBBpart2265, %originalBB263, %if.end159, %if.then157, %for.body151, %originalBBpart2261, %originalBB259, %for.cond149, %for.body148, %originalBBpart2257, %originalBB255, %for.cond146, %for.end145, %for.inc143, %originalBBpart2253, %originalBB251, %for.end142, %originalBBpart2249, %originalBB231, %for.inc140, %for.end139, %originalBBpart2229, %originalBB227, %for.inc137, %if.end136, %originalBBpart2225, %originalBB223, %for.end135, %for.inc133, %if.end132, %if.end131, %if.then106, %originalBBpart2221, %originalBB206, %if.then92, %originalBBpart2204, %originalBB192, %land.lhs.true86, %land.lhs.true80, %land.lhs.true74, %for.body69, %for.cond67, %if.then66, %originalBBpart2190, %originalBB188, %land.lhs.true, %for.body55, %for.cond53, %originalBBpart2186, %originalBB184, %for.body52, %for.cond50, %for.body48, %for.cond46, %for.end44, %for.inc42, %for.end, %originalBBpart2182, %originalBB176, %for.inc, %if.end40, %if.then35, %originalBBpart2174, %originalBB172, %if.end28, %if.then23, %if.end, %originalBBpart2170, %originalBB168, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB277 ], [ %k.0, %for.end165 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc163 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %if.end159 ], [ %k.0, %if.then157 ], [ %k.0, %for.body151 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond149 ], [ %k.0, %for.body148 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %265, %for.inc143 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB192 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ 1, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end28 ], [ %k.0, %if.then23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB255alteredBB ], [ %l.0, %originalBB251alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB277 ], [ %l.0, %for.end165 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB267 ], [ %l.0, %for.inc163 ], [ %l.0, %for.end162 ], [ %l.0, %for.inc160 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %if.end159 ], [ %l.0, %if.then157 ], [ %l.0, %for.body151 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB259 ], [ %l.0, %for.cond149 ], [ %l.0, %for.body148 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB255 ], [ %l.0, %for.cond146 ], [ %l.0, %for.end145 ], [ %l.0, %for.inc143 ], [ %l.0, %originalBBpart2253 ], [ %l.0, %originalBB251 ], [ %l.0, %for.end142 ], [ %l.0, %originalBBpart2249 ], [ %l.0, %originalBB231 ], [ %l.0, %for.inc140 ], [ %l.0, %for.end139 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %for.inc137 ], [ %l.0, %if.end136 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %for.end135 ], [ %.neg76, %for.inc133 ], [ %l.0, %if.end132 ], [ %l.0, %if.end131 ], [ %l.0, %if.then106 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB206 ], [ %l.0, %if.then92 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB192 ], [ %l.0, %land.lhs.true86 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ 0, %if.then66 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body55 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond50 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB176 ], [ %l.0, %for.inc ], [ %l.0, %if.end40 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.end28 ], [ %l.0, %if.then23 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %366, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %365, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB277 ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2275 ], [ %.neg74, %originalBB267 ], [ %i.0, %for.inc163 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end159 ], [ %i.0, %if.then157 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond149 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond146 ], [ 1, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2249 ], [ %237, %originalBB231 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %.neg77, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end28 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %.neg, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %364, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB277 ], [ %j.0, %for.end165 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc163 ], [ %j.0, %for.end162 ], [ %327, %for.inc160 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end159 ], [ %j.0, %if.then157 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond149 ], [ 1, %for.body148 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2229 ], [ %.neg75, %originalBB227 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2182 ], [ %74, %originalBB176 ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end28 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB277alteredBB ], [ %count.0, %originalBB267alteredBB ], [ %count.0, %originalBB263alteredBB ], [ %count.0, %originalBB259alteredBB ], [ %count.0, %originalBB255alteredBB ], [ %count.0, %originalBB251alteredBB ], [ %count.0, %originalBB231alteredBB ], [ %count.0, %originalBB227alteredBB ], [ %count.0, %originalBB223alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB277 ], [ %count.0, %for.end165 ], [ %count.0, %originalBBpart2275 ], [ %count.0, %originalBB267 ], [ %count.0, %for.inc163 ], [ %count.0, %for.end162 ], [ %count.0, %for.inc160 ], [ %count.0, %originalBBpart2265 ], [ %count.0, %originalBB263 ], [ %count.0, %if.end159 ], [ %308, %if.then157 ], [ %count.0, %for.body151 ], [ %count.0, %originalBBpart2261 ], [ %count.0, %originalBB259 ], [ %count.0, %for.cond149 ], [ %count.0, %for.body148 ], [ %count.0, %originalBBpart2257 ], [ %count.0, %originalBB255 ], [ %count.0, %for.cond146 ], [ %count.0, %for.end145 ], [ %count.0, %for.inc143 ], [ %count.0, %originalBBpart2253 ], [ %count.0, %originalBB251 ], [ %count.0, %for.end142 ], [ %count.0, %originalBBpart2249 ], [ %count.0, %originalBB231 ], [ %count.0, %for.inc140 ], [ %count.0, %for.end139 ], [ %count.0, %originalBBpart2229 ], [ %count.0, %originalBB227 ], [ %count.0, %for.inc137 ], [ %count.0, %if.end136 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB223 ], [ %count.0, %for.end135 ], [ %count.0, %for.inc133 ], [ %count.0, %if.end132 ], [ %count.0, %if.end131 ], [ %count.0, %if.then106 ], [ %count.0, %originalBBpart2221 ], [ %count.0, %originalBB206 ], [ %count.0, %if.then92 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB192 ], [ %count.0, %land.lhs.true86 ], [ %count.0, %land.lhs.true80 ], [ %count.0, %land.lhs.true74 ], [ %count.0, %for.body69 ], [ %count.0, %for.cond67 ], [ %count.0, %if.then66 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body55 ], [ %count.0, %for.cond53 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB184 ], [ %count.0, %for.body52 ], [ %count.0, %for.cond50 ], [ %count.0, %for.body48 ], [ %count.0, %for.cond46 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB176 ], [ %count.0, %for.inc ], [ %count.0, %if.end40 ], [ %count.0, %if.then35 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %if.end28 ], [ %count.0, %if.then23 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.then ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613241809, %originalBB277alteredBB ], [ -579187771, %originalBB267alteredBB ], [ -1011816499, %originalBB263alteredBB ], [ 206847840, %originalBB259alteredBB ], [ -2090727522, %originalBB255alteredBB ], [ -209689157, %originalBB251alteredBB ], [ -2105811326, %originalBB231alteredBB ], [ 1121078529, %originalBB227alteredBB ], [ -1982138210, %originalBB223alteredBB ], [ 1172463661, %originalBB206alteredBB ], [ -729443166, %originalBB192alteredBB ], [ 366210712, %originalBB188alteredBB ], [ -582703712, %originalBB184alteredBB ], [ -2039543781, %originalBB176alteredBB ], [ -1252000331, %originalBB172alteredBB ], [ -283404873, %originalBB168alteredBB ], [ 672199170, %originalBBalteredBB ], [ %363, %originalBB277 ], [ %354, %for.end165 ], [ 381028372, %originalBBpart2275 ], [ %345, %originalBB267 ], [ %336, %for.inc163 ], [ -861577200, %for.end162 ], [ 1390181809, %for.inc160 ], [ -1599196595, %originalBBpart2265 ], [ %326, %originalBB263 ], [ %317, %if.end159 ], [ 1459005717, %if.then157 ], [ %307, %for.body151 ], [ %305, %originalBBpart2261 ], [ %304, %originalBB259 ], [ %294, %for.cond149 ], [ 1390181809, %for.body148 ], [ %285, %originalBBpart2257 ], [ %284, %originalBB255 ], [ %274, %for.cond146 ], [ 381028372, %for.end145 ], [ 1229759183, %for.inc143 ], [ -1815171879, %originalBBpart2253 ], [ %264, %originalBB251 ], [ %255, %for.end142 ], [ 781806458, %originalBBpart2249 ], [ %246, %originalBB231 ], [ %236, %for.inc140 ], [ -1643821088, %for.end139 ], [ 284657690, %originalBBpart2229 ], [ %227, %originalBB227 ], [ %218, %for.inc137 ], [ 369844366, %if.end136 ], [ 1391021962, %originalBBpart2225 ], [ %209, %originalBB223 ], [ %200, %for.end135 ], [ 879885973, %for.inc133 ], [ 1283658351, %if.end132 ], [ -905299807, %if.end131 ], [ -901564615, %if.then106 ], [ %187, %originalBBpart2221 ], [ %186, %originalBB206 ], [ %172, %if.then92 ], [ %163, %originalBBpart2204 ], [ %162, %originalBB192 ], [ %151, %land.lhs.true86 ], [ %142, %land.lhs.true80 ], [ %138, %land.lhs.true74 ], [ %135, %for.body69 ], [ %131, %for.cond67 ], [ 879885973, %if.then66 ], [ %130, %originalBBpart2190 ], [ %129, %originalBB188 ], [ %119, %land.lhs.true ], [ %110, %for.body55 ], [ %108, %for.cond53 ], [ 284657690, %originalBBpart2186 ], [ %106, %originalBB184 ], [ %97, %for.body52 ], [ %88, %for.cond50 ], [ 781806458, %for.body48 ], [ %86, %for.cond46 ], [ 1229759183, %for.end44 ], [ 1231561496, %for.inc42 ], [ 324170477, %for.end ], [ 1512535074, %originalBBpart2182 ], [ %83, %originalBB176 ], [ %73, %for.inc ], [ -490047138, %if.end40 ], [ 187668186, %if.then35 ], [ %64, %originalBBpart2174 ], [ %63, %originalBB172 ], [ %53, %if.end28 ], [ -1142920145, %if.then23 ], [ %44, %if.end ], [ -2038063635, %originalBBpart2170 ], [ %42, %originalBB168 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 1512535074, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 672199170, i32 1114201127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -65074197, i32 1114201127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1698153772, i32 -1476940252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 -1922389711, i32 40019369
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp12 = icmp eq i8 %23, 35
  %24 = select i1 %cmp12, i32 1922250420, i32 -2038063635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -283404873, i32 -367693424
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 345850125, i32 -367693424
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %43, 46
  %44 = select i1 %cmp22, i32 -548568382, i32 -1142920145
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1252000331, i32 501621368
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %54, 64
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 719793982, i32 501621368
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %64 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1737290092, i32 187668186
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 2, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2039543781, i32 739837494
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 386436811, i32 739837494
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  %cmp47.not = icmp sgt i32 %k.0, %85
  %86 = select i1 %cmp47.not, i32 -1876427723, i32 169913126
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41208) %0, i8 0, i64 41208, i1 false)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp51.not, i32 -1141731685, i32 407531221
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -582703712, i32 2095412468
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1356159411, i32 2095412468
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp54.not = icmp sgt i32 %j.0, %107
  %108 = select i1 %cmp54.not, i32 -542202124, i32 -988233010
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom56, i64 %idxprom58
  %109 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %109, 2
  %110 = select i1 %cmp60, i32 273538871, i32 1391021962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 366210712, i32 1300994896
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %flag, i64 0, i64 %idxprom61, i64 %idxprom63
  %120 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %120, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1144186311, i32 1300994896
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %130 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1645047747, i32 1391021962
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %l.0, 4
  %131 = select i1 %cmp68, i32 -632740413, i32 779802062
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %l.0 to i64
  %arrayidx72 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom70, i64 0
  %132 = load i32, i32* %arrayidx72, align 8
  %133 = add i32 %132, %i.0
  %134 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp73.not, i32 -905299807, i32 -943173807
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %l.0 to i64
  %arrayidx77 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom75, i64 0
  %136 = load i32, i32* %arrayidx77, align 8
  %137 = add i32 %136, %i.0
  %cmp79 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp79, i32 -1039430526, i32 -905299807
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %l.0 to i64
  %arrayidx83 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom81, i64 1
  %139 = load i32, i32* %arrayidx83, align 4
  %140 = add i32 %139, %j.0
  %141 = load i32, i32* %n, align 4
  %cmp85.not = icmp sgt i32 %140, %141
  %142 = select i1 %cmp85.not, i32 -905299807, i32 911154541
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -729443166, i32 1609649673
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %l.0 to i64
  %arrayidx89 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom87, i64 1
  %152 = load i32, i32* %arrayidx89, align 4
  %153 = add i32 %152, %j.0
  %cmp91 = icmp sgt i32 %153, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1862090316, i32 1609649673
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %163 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 935912904, i32 -905299807
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1172463661, i32 1480827512
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %l.0 to i64
  %arrayidx95 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom93, i64 0
  %173 = load i32, i32* %arrayidx95, align 8
  %174 = add i32 %173, %i.0
  %idxprom97 = sext i32 %174 to i64
  %arrayidx101 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom93, i64 1
  %175 = load i32, i32* %arrayidx101, align 4
  %176 = add i32 %175, %j.0
  %idxprom103 = sext i32 %176 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom97, i64 %idxprom103
  %177 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %177, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1308141846, i32 1480827512
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %187 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -837130470, i32 -901564615
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %l.0 to i64
  %arrayidx109 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom107, i64 0
  %188 = load i32, i32* %arrayidx109, align 8
  %189 = add i32 %188, %i.0
  %idxprom111 = sext i32 %189 to i64
  %arrayidx115 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom107, i64 1
  %190 = load i32, i32* %arrayidx115, align 4
  %191 = add i32 %190, %j.0
  %idxprom117 = sext i32 %191 to i64
  %arrayidx118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom111, i64 %idxprom117
  store i32 2, i32* %arrayidx118, align 4
  %arrayidx130 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %flag, i64 0, i64 %idxprom111, i64 %idxprom117
  store i32 1, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg76 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1982138210, i32 -943774897
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 392581512, i32 -943774897
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1121078529, i32 776917543
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1551931026, i32 776917543
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2105811326, i32 50012966
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -940482152, i32 50012966
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -209689157, i32 2008700344
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 731699443, i32 2008700344
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2090727522, i32 -1977576774
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %i.0, %275
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -979832057, i32 -1977576774
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %285 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -2046909687, i32 1080422651
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 206847840, i32 -264634365
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %j.0, %295
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -700839942, i32 -264634365
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %305 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -418677901, i32 -879178776
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom152, i64 %idxprom154
  %306 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %306, 2
  %307 = select i1 %cmp156, i32 -13304909, i32 1459005717
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %308 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1011816499, i32 1573041773
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1593024712, i32 1573041773
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -579187771, i32 -547625973
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1386910784, i32 -547625973
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 613241809, i32 -428705208
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -449893675, i32 -428705208
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call166alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
