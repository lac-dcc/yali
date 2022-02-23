; ModuleID = 'build_ollvm/programs/58/140.ll'
source_filename = "source-C-CXX/58/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %1, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1405040326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1405040326, label %for.cond
    i32 384843901, label %for.body
    i32 108562147, label %for.cond2
    i32 791221580, label %for.body4
    i32 1759649223, label %originalBB
    i32 2011583159, label %originalBBpart2
    i32 1356036884, label %for.inc
    i32 343229745, label %for.end
    i32 -1809445168, label %for.inc8
    i32 718240047, label %originalBB140
    i32 -867639793, label %originalBBpart2154
    i32 -101954708, label %for.end10
    i32 -1123882285, label %for.cond12
    i32 -172437727, label %for.body14
    i32 236331889, label %for.cond15
    i32 1629996663, label %originalBB156
    i32 -209027631, label %originalBBpart2158
    i32 996429753, label %for.body17
    i32 1356728384, label %for.cond18
    i32 -255439044, label %for.body20
    i32 736855152, label %originalBB160
    i32 118594364, label %originalBBpart2162
    i32 825659267, label %if.then
    i32 1250673668, label %originalBB164
    i32 1685151520, label %originalBBpart2166
    i32 -915691948, label %if.end
    i32 -402410973, label %originalBB168
    i32 -1238943797, label %originalBBpart2170
    i32 -430488563, label %for.inc30
    i32 1115319393, label %for.end32
    i32 1920198490, label %originalBB172
    i32 295552801, label %originalBBpart2174
    i32 -1906646579, label %for.inc33
    i32 730733112, label %for.end35
    i32 583251209, label %for.cond36
    i32 511912037, label %originalBB176
    i32 1976747449, label %originalBBpart2178
    i32 -1651951779, label %for.body38
    i32 1370285397, label %for.cond39
    i32 1766437008, label %originalBB180
    i32 -1336809237, label %originalBBpart2182
    i32 -1186948615, label %for.body41
    i32 -267129566, label %land.lhs.true
    i32 -1979371163, label %if.then53
    i32 1910891948, label %if.then60
    i32 -1051941081, label %if.end66
    i32 -949065987, label %originalBB184
    i32 205209796, label %originalBBpart2188
    i32 482785031, label %if.then73
    i32 -213380891, label %if.end79
    i32 1149287048, label %originalBB190
    i32 -1348605912, label %originalBBpart2196
    i32 1283575942, label %if.then87
    i32 -629050746, label %if.end93
    i32 -1803562989, label %originalBB198
    i32 -706804027, label %originalBBpart2212
    i32 -994875546, label %if.then101
    i32 -1290036368, label %if.end107
    i32 241473786, label %if.end108
    i32 -1500430100, label %originalBB214
    i32 -218913393, label %originalBBpart2216
    i32 243246009, label %for.inc109
    i32 524237557, label %for.end111
    i32 -970125002, label %originalBB218
    i32 -835519632, label %originalBBpart2220
    i32 -1367622965, label %for.inc112
    i32 -1115397648, label %originalBB222
    i32 1502032094, label %originalBBpart2226
    i32 -1530191074, label %for.end114
    i32 976459340, label %for.inc115
    i32 179936760, label %for.end117
    i32 -1904762900, label %for.cond118
    i32 -172319826, label %for.body120
    i32 -1544919018, label %for.cond121
    i32 -54148532, label %for.body123
    i32 -220482842, label %if.then130
    i32 -1193349711, label %if.end132
    i32 -2134100122, label %for.inc133
    i32 495808397, label %for.end135
    i32 -473190257, label %for.inc136
    i32 -1784370269, label %for.end138
    i32 -2110008942, label %originalBBalteredBB
    i32 -419760242, label %originalBB140alteredBB
    i32 -748703909, label %originalBB156alteredBB
    i32 380388740, label %originalBB160alteredBB
    i32 -1299274531, label %originalBB164alteredBB
    i32 323311789, label %originalBB168alteredBB
    i32 66859791, label %originalBB172alteredBB
    i32 -351454233, label %originalBB176alteredBB
    i32 797026251, label %originalBB180alteredBB
    i32 1796884060, label %originalBB184alteredBB
    i32 438556953, label %originalBB190alteredBB
    i32 -1696820113, label %originalBB198alteredBB
    i32 -1480342659, label %originalBB214alteredBB
    i32 -987672157, label %originalBB218alteredBB
    i32 1511914126, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body123, %for.cond121, %for.body120, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2226, %originalBB222, %for.inc112, %originalBBpart2220, %originalBB218, %for.end111, %for.inc109, %originalBBpart2216, %originalBB214, %if.end108, %if.end107, %if.then101, %originalBBpart2212, %originalBB198, %if.end93, %if.then87, %originalBBpart2196, %originalBB190, %if.end79, %if.then73, %originalBBpart2188, %originalBB184, %if.end66, %if.then60, %if.then53, %land.lhs.true, %for.body41, %originalBBpart2182, %originalBB180, %for.cond39, %for.body38, %originalBBpart2178, %originalBB176, %for.cond36, %for.end35, %for.inc33, %originalBBpart2174, %originalBB172, %for.end32, %for.inc30, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body20, %for.cond18, %for.body17, %originalBBpart2158, %originalBB156, %for.cond15, %for.body14, %for.cond12, %for.end10, %originalBBpart2154, %originalBB140, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %322, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %321, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %320, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then130 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ 1, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2226 ], [ %301, %originalBB222 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %.neg63, %for.inc33 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2154 ], [ %34, %originalBB140 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %319, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then130 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ 1, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end111 ], [ %.neg, %for.inc109 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond39 ], [ 1, %for.body38 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end32 ], [ %124, %for.inc30 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then130 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %311, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end93 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 1, %for.end10 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB214alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc136 ], [ %count.0, %for.end135 ], [ %count.0, %for.inc133 ], [ %count.0, %if.end132 ], [ %318, %if.then130 ], [ %count.0, %for.body123 ], [ %count.0, %for.cond121 ], [ %count.0, %for.body120 ], [ %count.0, %for.cond118 ], [ %count.0, %for.end117 ], [ %count.0, %for.inc115 ], [ %count.0, %for.end114 ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB222 ], [ %count.0, %for.inc112 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB218 ], [ %count.0, %for.end111 ], [ %count.0, %for.inc109 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB214 ], [ %count.0, %if.end108 ], [ %count.0, %if.end107 ], [ %count.0, %if.then101 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB198 ], [ %count.0, %if.end93 ], [ %count.0, %if.then87 ], [ %count.0, %originalBBpart2196 ], [ %count.0, %originalBB190 ], [ %count.0, %if.end79 ], [ %count.0, %if.then73 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB184 ], [ %count.0, %if.end66 ], [ %count.0, %if.then60 ], [ %count.0, %if.then53 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body41 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %for.cond39 ], [ %count.0, %for.body38 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %for.body17 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.end10 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB140 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1115397648, %originalBB222alteredBB ], [ -970125002, %originalBB218alteredBB ], [ -1500430100, %originalBB214alteredBB ], [ -1803562989, %originalBB198alteredBB ], [ 1149287048, %originalBB190alteredBB ], [ -949065987, %originalBB184alteredBB ], [ 1766437008, %originalBB180alteredBB ], [ 511912037, %originalBB176alteredBB ], [ 1920198490, %originalBB172alteredBB ], [ -402410973, %originalBB168alteredBB ], [ 1250673668, %originalBB164alteredBB ], [ 736855152, %originalBB160alteredBB ], [ 1629996663, %originalBB156alteredBB ], [ 718240047, %originalBB140alteredBB ], [ 1759649223, %originalBBalteredBB ], [ -1904762900, %for.inc136 ], [ -473190257, %for.end135 ], [ -1544919018, %for.inc133 ], [ -2134100122, %if.end132 ], [ -1193349711, %if.then130 ], [ %317, %for.body123 ], [ %315, %for.cond121 ], [ -1544919018, %for.body120 ], [ %313, %for.cond118 ], [ -1904762900, %for.end117 ], [ -1123882285, %for.inc115 ], [ 976459340, %for.end114 ], [ 583251209, %originalBBpart2226 ], [ %310, %originalBB222 ], [ %300, %for.inc112 ], [ -1367622965, %originalBBpart2220 ], [ %291, %originalBB218 ], [ %282, %for.end111 ], [ 1370285397, %for.inc109 ], [ 243246009, %originalBBpart2216 ], [ %273, %originalBB214 ], [ %264, %if.end108 ], [ 241473786, %if.end107 ], [ -1290036368, %if.then101 ], [ %254, %originalBBpart2212 ], [ %253, %originalBB198 ], [ %242, %if.end93 ], [ -629050746, %if.then87 ], [ %233, %originalBBpart2196 ], [ %232, %originalBB190 ], [ %221, %if.end79 ], [ -213380891, %if.then73 ], [ %211, %originalBBpart2188 ], [ %210, %originalBB184 ], [ %199, %if.end66 ], [ -1051941081, %if.then60 ], [ %189, %if.then53 ], [ %186, %land.lhs.true ], [ %184, %for.body41 ], [ %182, %originalBBpart2182 ], [ %181, %originalBB180 ], [ %171, %for.cond39 ], [ 1370285397, %for.body38 ], [ %162, %originalBBpart2178 ], [ %161, %originalBB176 ], [ %151, %for.cond36 ], [ 583251209, %for.end35 ], [ 236331889, %for.inc33 ], [ -1906646579, %originalBBpart2174 ], [ %142, %originalBB172 ], [ %133, %for.end32 ], [ 1356728384, %for.inc30 ], [ -430488563, %originalBBpart2170 ], [ %123, %originalBB168 ], [ %114, %if.end ], [ -915691948, %originalBBpart2166 ], [ %105, %originalBB164 ], [ %96, %if.then ], [ %87, %originalBBpart2162 ], [ %86, %originalBB160 ], [ %76, %for.body20 ], [ %67, %for.cond18 ], [ 1356728384, %for.body17 ], [ %65, %originalBBpart2158 ], [ %64, %originalBB156 ], [ %54, %for.cond15 ], [ 236331889, %for.body14 ], [ %45, %for.cond12 ], [ -1123882285, %for.end10 ], [ -1405040326, %originalBBpart2154 ], [ %43, %originalBB140 ], [ %33, %for.inc8 ], [ -1809445168, %for.end ], [ 108562147, %for.inc ], [ 1356036884, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ 108562147, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -101954708, i32 384843901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 343229745, i32 791221580
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1759649223, i32 -2110008942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2011583159, i32 -2110008942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 718240047, i32 -419760242
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -867639793, i32 -419760242
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp13, i32 -172437727, i32 179936760
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1629996663, i32 -748703909
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %i.0, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -209027631, i32 -748703909
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 996429753, i32 730733112
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %j.0, %66
  %67 = select i1 %cmp19.not, i32 1115319393, i32 -255439044
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 736855152, i32 380388740
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %77, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 118594364, i32 380388740
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 825659267, i32 -915691948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1250673668, i32 -1299274531
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1685151520, i32 -1299274531
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -402410973, i32 323311789
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1238943797, i32 323311789
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1920198490, i32 66859791
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 295552801, i32 66859791
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 511912037, i32 -351454233
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %i.0, %152
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1976747449, i32 -351454233
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %162 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1651951779, i32 -1530191074
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1766437008, i32 797026251
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %j.0, %172
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1336809237, i32 797026251
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %182 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1186948615, i32 524237557
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %183 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %183, 64
  %184 = select i1 %cmp47, i32 -267129566, i32 241473786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom50
  %185 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %185, 1
  %186 = select i1 %cmp52, i32 -1979371163, i32 241473786
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %187 = add i32 %j.0, 1
  %idxprom56 = sext i32 %187 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %188 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %188, 46
  %189 = select i1 %cmp59, i32 1910891948, i32 -1051941081
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %190 = add i32 %j.0, 1
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -949065987, i32 1796884060
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %200 = add i32 %j.0, -1
  %idxprom69 = sext i32 %200 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %201 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %201, 46
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 205209796, i32 1796884060
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %211 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 482785031, i32 -213380891
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %212 = add i32 %j.0, -1
  %idxprom77 = sext i32 %212 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1149287048, i32 438556953
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %idxprom81 = sext i32 %222 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %223 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %223, 46
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1348605912, i32 438556953
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %233 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1283575942, i32 -629050746
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg62 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1803562989, i32 -1696820113
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  %idxprom95 = sext i32 %243 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %244 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %244, 46
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -706804027, i32 -1696820113
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %254 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -994875546, i32 -1290036368
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, -1
  %idxprom103 = sext i32 %255 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1500430100, i32 -1480342659
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -218913393, i32 -1480342659
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -970125002, i32 -987672157
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -835519632, i32 -987672157
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1115397648, i32 1511914126
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1502032094, i32 1511914126
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %311 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %cmp119.not = icmp sgt i32 %i.0, %312
  %313 = select i1 %cmp119.not, i32 -1784370269, i32 -172319826
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp122.not = icmp sgt i32 %j.0, %314
  %315 = select i1 %cmp122.not, i32 495808397, i32 -54148532
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %316 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %316, 64
  %317 = select i1 %cmp129, i32 -220482842, i32 -1193349711
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %318 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1180456386, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1180456386, label %first
    i32 -355036387, label %originalBB
    i32 -1255846346, label %originalBBpart2
    i32 -728574378, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -355036387, i32 -728574378
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
  %17 = select i1 %16, i32 -1255846346, i32 -728574378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -355036387, %originalBBalteredBB ]
  br label %loopEntry.outer
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
