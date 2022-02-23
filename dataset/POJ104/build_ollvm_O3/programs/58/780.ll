; ModuleID = 'build_ollvm/programs/58/780.ll'
source_filename = "source-C-CXX/58/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 171652518, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 171652518, label %first
    i32 -1027648341, label %originalBB
    i32 35851251, label %originalBBpart2
    i32 -1213980685, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1027648341, i32 -1213980685
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 35851251, i32 -1213980685
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1027648341, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932421540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932421540, label %for.cond
    i32 -2144571967, label %for.body
    i32 107082069, label %for.cond1
    i32 -1839468275, label %originalBB
    i32 593674679, label %originalBBpart2
    i32 -1360647679, label %for.body3
    i32 -992441931, label %originalBB151
    i32 -303609712, label %originalBBpart2153
    i32 315153614, label %for.inc
    i32 -197215639, label %for.end
    i32 2128515902, label %for.inc7
    i32 82402280, label %for.end9
    i32 1055046857, label %originalBB155
    i32 -1964901829, label %originalBBpart2157
    i32 56134869, label %for.cond10
    i32 1782795170, label %for.body12
    i32 2147037707, label %for.cond13
    i32 755639298, label %for.body15
    i32 904552252, label %if.then
    i32 -488245108, label %if.end
    i32 -657961493, label %for.inc25
    i32 -1477443997, label %for.end27
    i32 -2033587153, label %for.inc28
    i32 1562611732, label %originalBB159
    i32 -1292080552, label %originalBBpart2162
    i32 -1053724754, label %for.end30
    i32 649625474, label %for.cond32
    i32 961559086, label %for.body34
    i32 -979914207, label %originalBB164
    i32 665974972, label %originalBBpart2166
    i32 996998006, label %for.cond35
    i32 -2033930101, label %originalBB168
    i32 1856244306, label %originalBBpart2170
    i32 23792886, label %for.body37
    i32 871710500, label %for.cond38
    i32 1429791916, label %for.body40
    i32 271192470, label %originalBB172
    i32 -1994503395, label %originalBBpart2181
    i32 1112756506, label %if.then47
    i32 -63720528, label %if.then55
    i32 1574013637, label %originalBB183
    i32 178937425, label %originalBBpart2196
    i32 -1758557494, label %if.end63
    i32 -359577807, label %originalBB198
    i32 1759425959, label %originalBBpart2200
    i32 1414038626, label %if.then71
    i32 741965510, label %if.end79
    i32 -1957206547, label %originalBB202
    i32 455783387, label %originalBBpart2204
    i32 1122760822, label %if.then87
    i32 -1315369182, label %if.end95
    i32 2003874600, label %if.then103
    i32 855260295, label %originalBB206
    i32 854905884, label %originalBBpart2216
    i32 -1399609869, label %if.end111
    i32 -1796982131, label %if.end112
    i32 -613305430, label %originalBB218
    i32 -1462389406, label %originalBBpart2220
    i32 -573300606, label %for.inc113
    i32 -1991556795, label %originalBB222
    i32 -1195487252, label %originalBBpart2231
    i32 -854738074, label %for.end115
    i32 876784902, label %for.inc116
    i32 -1287513960, label %for.end118
    i32 1858282931, label %for.inc119
    i32 1598359644, label %for.end121
    i32 -1946144753, label %for.cond122
    i32 -1477729425, label %for.body124
    i32 938594712, label %for.cond125
    i32 949574002, label %for.body127
    i32 1705100398, label %land.lhs.true
    i32 1540439303, label %if.then140
    i32 -1561619825, label %if.end142
    i32 1845932378, label %originalBB233
    i32 1247739293, label %originalBBpart2235
    i32 -1934624425, label %for.inc143
    i32 -2073879620, label %originalBB237
    i32 -151765359, label %originalBBpart2241
    i32 -874239903, label %for.end145
    i32 -741108081, label %originalBB243
    i32 -1136883286, label %originalBBpart2245
    i32 115153464, label %for.inc146
    i32 -59355020, label %for.end148
    i32 -354596732, label %originalBBalteredBB
    i32 1113180344, label %originalBB151alteredBB
    i32 903667764, label %originalBB155alteredBB
    i32 949388629, label %originalBB159alteredBB
    i32 -1233735560, label %originalBB164alteredBB
    i32 91487588, label %originalBB168alteredBB
    i32 -1742046632, label %originalBB172alteredBB
    i32 713722446, label %originalBB183alteredBB
    i32 1864455549, label %originalBB198alteredBB
    i32 266720355, label %originalBB202alteredBB
    i32 266476302, label %originalBB206alteredBB
    i32 -190620822, label %originalBB218alteredBB
    i32 522993483, label %originalBB222alteredBB
    i32 1886708769, label %originalBB233alteredBB
    i32 -1347905317, label %originalBB237alteredBB
    i32 -1954918703, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2245, %originalBB243, %for.end145, %originalBBpart2241, %originalBB237, %for.inc143, %originalBBpart2235, %originalBB233, %if.end142, %if.then140, %land.lhs.true, %for.body127, %for.cond125, %for.body124, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.end115, %originalBBpart2231, %originalBB222, %for.inc113, %originalBBpart2220, %originalBB218, %if.end112, %if.end111, %originalBBpart2216, %originalBB206, %if.then103, %if.end95, %if.then87, %originalBBpart2204, %originalBB202, %if.end79, %if.then71, %originalBBpart2200, %originalBB198, %if.end63, %originalBBpart2196, %originalBB183, %if.then55, %if.then47, %originalBBpart2181, %originalBB172, %for.body40, %for.cond38, %for.body37, %originalBBpart2170, %originalBB168, %for.cond35, %originalBBpart2166, %originalBB164, %for.body34, %for.cond32, %for.end30, %originalBBpart2162, %originalBB159, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2157, %originalBB155, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %341, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg71, %for.inc146 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %277, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then103 ], [ %i.0, %if.end95 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end79 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then55 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2162 ], [ %75, %originalBB159 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %.neg, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %346, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2241 ], [ %313, %originalBB237 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ 0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2231 ], [ %267, %originalBB222 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then103 ], [ %j.0, %if.end95 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end79 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then55 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg76, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end142 ], [ %k.0, %if.then140 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %.neg73, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then103 ], [ %k.0, %if.end95 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end79 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then55 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 0, %for.end30 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc146 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB243 ], [ %s.0, %for.end145 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB237 ], [ %s.0, %for.inc143 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %if.end142 ], [ %.neg72, %if.then140 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body127 ], [ %s.0, %for.cond125 ], [ %s.0, %for.body124 ], [ %s.0, %for.cond122 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %for.end115 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB222 ], [ %s.0, %for.inc113 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end112 ], [ %s.0, %if.end111 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB206 ], [ %s.0, %if.then103 ], [ %s.0, %if.end95 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end79 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB183 ], [ %s.0, %if.then55 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB172 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -741108081, %originalBB243alteredBB ], [ -2073879620, %originalBB237alteredBB ], [ 1845932378, %originalBB233alteredBB ], [ -1991556795, %originalBB222alteredBB ], [ -613305430, %originalBB218alteredBB ], [ 855260295, %originalBB206alteredBB ], [ -1957206547, %originalBB202alteredBB ], [ -359577807, %originalBB198alteredBB ], [ 1574013637, %originalBB183alteredBB ], [ 271192470, %originalBB172alteredBB ], [ -2033930101, %originalBB168alteredBB ], [ -979914207, %originalBB164alteredBB ], [ 1562611732, %originalBB159alteredBB ], [ 1055046857, %originalBB155alteredBB ], [ -992441931, %originalBB151alteredBB ], [ -1839468275, %originalBBalteredBB ], [ -1946144753, %for.inc146 ], [ 115153464, %originalBBpart2245 ], [ %340, %originalBB243 ], [ %331, %for.end145 ], [ 938594712, %originalBBpart2241 ], [ %322, %originalBB237 ], [ %312, %for.inc143 ], [ -1934624425, %originalBBpart2235 ], [ %303, %originalBB233 ], [ %294, %if.end142 ], [ -1561619825, %if.then140 ], [ %285, %land.lhs.true ], [ %283, %for.body127 ], [ %281, %for.cond125 ], [ 938594712, %for.body124 ], [ %279, %for.cond122 ], [ -1946144753, %for.end121 ], [ 649625474, %for.inc119 ], [ 1858282931, %for.end118 ], [ 996998006, %for.inc116 ], [ 876784902, %for.end115 ], [ 871710500, %originalBBpart2231 ], [ %276, %originalBB222 ], [ %266, %for.inc113 ], [ -573300606, %originalBBpart2220 ], [ %257, %originalBB218 ], [ %248, %if.end112 ], [ -1796982131, %if.end111 ], [ -1399609869, %originalBBpart2216 ], [ %239, %originalBB206 ], [ %228, %if.then103 ], [ %219, %if.end95 ], [ -1315369182, %if.then87 ], [ %214, %originalBBpart2204 ], [ %213, %originalBB202 ], [ %202, %if.end79 ], [ 741965510, %if.then71 ], [ %191, %originalBBpart2200 ], [ %190, %originalBB198 ], [ %179, %if.end63 ], [ -1758557494, %originalBBpart2196 ], [ %170, %originalBB183 ], [ %159, %if.then55 ], [ %150, %if.then47 ], [ %147, %originalBBpart2181 ], [ %146, %originalBB172 ], [ %136, %for.body40 ], [ %127, %for.cond38 ], [ 871710500, %for.body37 ], [ %125, %originalBBpart2170 ], [ %124, %originalBB168 ], [ %114, %for.cond35 ], [ 996998006, %originalBBpart2166 ], [ %105, %originalBB164 ], [ %96, %for.body34 ], [ %87, %for.cond32 ], [ 649625474, %for.end30 ], [ 56134869, %originalBBpart2162 ], [ %84, %originalBB159 ], [ %74, %for.inc28 ], [ -2033587153, %for.end27 ], [ 2147037707, %for.inc25 ], [ -657961493, %if.end ], [ -488245108, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 2147037707, %for.body12 ], [ %61, %for.cond10 ], [ 56134869, %originalBBpart2157 ], [ %59, %originalBB155 ], [ %50, %for.end9 ], [ -932421540, %for.inc7 ], [ 2128515902, %for.end ], [ 107082069, %for.inc ], [ 315153614, %originalBBpart2153 ], [ %39, %originalBB151 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 107082069, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2144571967, i32 82402280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1839468275, i32 -354596732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 593674679, i32 -354596732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1360647679, i32 -197215639
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -992441931, i32 1113180344
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -303609712, i32 1113180344
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1055046857, i32 903667764
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1964901829, i32 903667764
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1782795170, i32 -1053724754
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 755639298, i32 -1477443997
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %cmp20 = icmp eq i8 %64, 64
  %65 = select i1 %cmp20, i32 904552252, i32 -488245108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1562611732, i32 949388629
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1292080552, i32 949388629
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, -1
  %cmp33 = icmp slt i32 %k.0, %86
  %87 = select i1 %cmp33, i32 961559086, i32 1598359644
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -979914207, i32 -1233735560
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 665974972, i32 -1233735560
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2033930101, i32 91487588
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %115
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1856244306, i32 91487588
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 23792886, i32 -1287513960
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp39, i32 1429791916, i32 -854738074
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 271192470, i32 -1742046632
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %137 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %137 to i32
  %.neg75 = add i32 %k.0, 48
  %cmp46 = icmp eq i32 %.neg75, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1994503395, i32 -1742046632
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %147 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1112756506, i32 -1796982131
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %idxprom49 = sext i32 %148 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %149 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %149, 46
  %150 = select i1 %cmp54, i32 -63720528, i32 -1758557494
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1574013637, i32 713722446
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %160 = trunc i32 %k.0 to i8
  %conv57 = add i8 %160, 49
  %161 = add i32 %i.0, -1
  %idxprom59 = sext i32 %161 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 %conv57, i8* %arrayidx62, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 178937425, i32 713722446
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -359577807, i32 1864455549
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom65 = sext i32 %180 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %181 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %181, 46
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1759425959, i32 1864455549
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %191 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1414038626, i32 741965510
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %192 = trunc i32 %k.0 to i8
  %conv73 = add i8 %192, 49
  %193 = add i32 %i.0, 1
  %idxprom75 = sext i32 %193 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 %conv73, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1957206547, i32 266720355
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, -1
  %idxprom83 = sext i32 %203 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %204 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %204, 46
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 455783387, i32 266720355
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %214 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1122760822, i32 -1315369182
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %215 = trunc i32 %k.0 to i8
  %conv89 = add i8 %215, 49
  %idxprom90 = sext i32 %i.0 to i64
  %216 = add i32 %j.0, -1
  %idxprom93 = sext i32 %216 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom93
  store i8 %conv89, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %217 = add i32 %j.0, 1
  %idxprom99 = sext i32 %217 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom99
  %218 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %218, 46
  %219 = select i1 %cmp102, i32 2003874600, i32 -1399609869
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 855260295, i32 266476302
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %229 = trunc i32 %k.0 to i8
  %conv105 = add i8 %229, 49
  %idxprom106 = sext i32 %i.0 to i64
  %230 = add i32 %j.0, 1
  %idxprom109 = sext i32 %230 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom109
  store i8 %conv105, i8* %arrayidx110, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 854905884, i32 266476302
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -613305430, i32 -190620822
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1462389406, i32 -190620822
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1991556795, i32 522993483
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1195487252, i32 522993483
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %278
  %279 = select i1 %cmp123, i32 -1477729425, i32 -59355020
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %j.0, %280
  %281 = select i1 %cmp126, i32 949574002, i32 -874239903
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %282 = load i8, i8* %arrayidx131, align 1
  %cmp133.not = icmp eq i8 %282, 35
  %283 = select i1 %cmp133.not, i32 -1561619825, i32 1705100398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  %284 = load i8, i8* %arrayidx137, align 1
  %cmp139.not = icmp eq i8 %284, 46
  %285 = select i1 %cmp139.not, i32 -1561619825, i32 1540439303
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %.neg72 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1845932378, i32 1886708769
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1247739293, i32 1886708769
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2073879620, i32 -1347905317
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -151765359, i32 -1347905317
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -741108081, i32 -1954918703
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1136883286, i32 -1954918703
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %342 = trunc i32 %k.0 to i8
  %conv57alteredBB = add i8 %342, 49
  %343 = add i32 %i.0, -1
  %idxprom59alteredBB = sext i32 %343 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %344 = trunc i32 %k.0 to i8
  %conv105alteredBB = add i8 %344, 49
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %345 = add i32 %j.0, 1
  %idxprom109alteredBB = sext i32 %345 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom109alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
