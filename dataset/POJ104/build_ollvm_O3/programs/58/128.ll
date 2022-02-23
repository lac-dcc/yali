; ModuleID = 'build_ollvm/programs/58/128.ll'
source_filename = "source-C-CXX/58/128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %room = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %0 = bitcast [101 x [101 x i32]]* %room to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i8 48, i8* %a, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1147464460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147464460, label %for.cond
    i32 -2102461195, label %originalBB
    i32 1598118102, label %originalBBpart2
    i32 1777789962, label %for.body
    i32 -451638108, label %for.cond1
    i32 -237563781, label %for.body3
    i32 -384249983, label %NodeBlock223
    i32 1725796346, label %NodeBlock
    i32 -1937822098, label %LeafBlock221
    i32 1100240639, label %LeafBlock219
    i32 -1948576923, label %LeafBlock
    i32 1589627104, label %sw.bb
    i32 148483766, label %sw.bb7
    i32 162718723, label %originalBB119
    i32 839875252, label %originalBBpart2121
    i32 -596002020, label %sw.bb12
    i32 1250718678, label %NewDefault
    i32 321094207, label %sw.epilog
    i32 455406122, label %for.inc
    i32 1238295619, label %originalBB123
    i32 -1484685237, label %originalBBpart2130
    i32 1013923947, label %for.end
    i32 827468368, label %for.inc17
    i32 -234169793, label %originalBB132
    i32 1511447439, label %originalBBpart2145
    i32 -466277395, label %for.end19
    i32 -1007221723, label %originalBB147
    i32 1342911840, label %originalBBpart2149
    i32 1447415224, label %for.cond21
    i32 -1760296570, label %originalBB151
    i32 214366777, label %originalBBpart2153
    i32 937948430, label %for.body23
    i32 1922104816, label %for.cond24
    i32 -1233334217, label %originalBB155
    i32 -1108191006, label %originalBBpart2157
    i32 1636828342, label %for.body26
    i32 783754142, label %for.cond27
    i32 -1256601512, label %for.body29
    i32 1336284860, label %if.then
    i32 893839048, label %if.then40
    i32 1764993426, label %originalBB159
    i32 -173889057, label %originalBBpart2174
    i32 -462216600, label %if.end
    i32 2005076052, label %if.then52
    i32 30572309, label %if.end59
    i32 1694763575, label %if.then66
    i32 -1407848453, label %originalBB176
    i32 -144174404, label %originalBBpart2182
    i32 -530814333, label %if.end73
    i32 -1315962311, label %if.then80
    i32 -1694651728, label %if.end87
    i32 1606627440, label %if.end88
    i32 962961718, label %for.inc89
    i32 318173090, label %for.end91
    i32 1116445131, label %originalBB184
    i32 -119008445, label %originalBBpart2186
    i32 459275138, label %for.inc92
    i32 1503305881, label %originalBB188
    i32 -972352810, label %originalBBpart2196
    i32 1803414839, label %for.end94
    i32 1639199209, label %for.inc95
    i32 -1282791844, label %for.end97
    i32 -408703162, label %for.cond98
    i32 -1664098275, label %for.body100
    i32 -1828098105, label %for.cond101
    i32 698081530, label %for.body103
    i32 -2103804598, label %if.then109
    i32 -897711347, label %originalBB198
    i32 -1299062218, label %originalBBpart2209
    i32 303218176, label %if.end111
    i32 1100627624, label %for.inc112
    i32 718883314, label %for.end114
    i32 118356599, label %originalBB211
    i32 -2032345572, label %originalBBpart2213
    i32 -2097457618, label %for.inc115
    i32 -1141590059, label %for.end117
    i32 -690643197, label %originalBB215
    i32 615532175, label %originalBBpart2217
    i32 -642772467, label %originalBBalteredBB
    i32 543142778, label %originalBB119alteredBB
    i32 1248317388, label %originalBB123alteredBB
    i32 1094755666, label %originalBB132alteredBB
    i32 1763279487, label %originalBB147alteredBB
    i32 1666923691, label %originalBB151alteredBB
    i32 -663886332, label %originalBB155alteredBB
    i32 -392930550, label %originalBB159alteredBB
    i32 -1811134107, label %originalBB176alteredBB
    i32 321888312, label %originalBB184alteredBB
    i32 -2009336627, label %originalBB188alteredBB
    i32 1770987301, label %originalBB198alteredBB
    i32 1441016769, label %originalBB211alteredBB
    i32 1613230700, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB215, %for.end117, %for.inc115, %originalBBpart2213, %originalBB211, %for.end114, %for.inc112, %if.end111, %originalBBpart2209, %originalBB198, %if.then109, %for.body103, %for.cond101, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %originalBBpart2196, %originalBB188, %for.inc92, %originalBBpart2186, %originalBB184, %for.end91, %for.inc89, %if.end88, %if.end87, %if.then80, %if.end73, %originalBBpart2182, %originalBB176, %if.then66, %if.end59, %if.then52, %if.end, %originalBBpart2174, %originalBB159, %if.then40, %if.then, %for.body29, %for.cond27, %for.body26, %originalBBpart2157, %originalBB155, %for.cond24, %for.body23, %originalBBpart2153, %originalBB151, %for.cond21, %originalBBpart2149, %originalBB147, %for.end19, %originalBBpart2145, %originalBB132, %for.inc17, %for.end, %originalBBpart2130, %originalBB123, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %originalBBpart2121, %originalBB119, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock219, %LeafBlock221, %NodeBlock, %NodeBlock223, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %307, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %303, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %for.end117 ], [ %283, %for.inc115 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then109 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 1, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2196 ], [ %228, %originalBB188 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then80 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then66 ], [ %i.0, %if.end59 ], [ %i.0, %if.then52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then40 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond24 ], [ 1, %for.body23 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2145 ], [ %.neg62, %originalBB132 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb12 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock219 ], [ %i.0, %LeafBlock221 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock223 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %302, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB215 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end114 ], [ %264, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then109 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ 1, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end91 ], [ %200, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then80 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then66 ], [ %j.0, %if.end59 ], [ %j.0, %if.then52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then40 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 1, %for.body26 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %56, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb12 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %sw.bb7 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock219 ], [ %j.0, %LeafBlock221 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock223 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB215 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then109 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %238, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then80 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then66 ], [ %k.0, %if.end59 ], [ %k.0, %if.then52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then40 ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb12 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %sw.bb7 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock219 ], [ %k.0, %LeafBlock221 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock223 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %308, %originalBB198alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc115 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %if.end111 ], [ %sum.0, %originalBBpart2209 ], [ %254, %originalBB198 ], [ %sum.0, %if.then109 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then80 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then66 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then40 ], [ %sum.0, %if.then ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb12 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %sw.bb7 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %LeafBlock219 ], [ %sum.0, %LeafBlock221 ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock223 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690643197, %originalBB215alteredBB ], [ 118356599, %originalBB211alteredBB ], [ -897711347, %originalBB198alteredBB ], [ 1503305881, %originalBB188alteredBB ], [ 1116445131, %originalBB184alteredBB ], [ -1407848453, %originalBB176alteredBB ], [ 1764993426, %originalBB159alteredBB ], [ -1233334217, %originalBB155alteredBB ], [ -1760296570, %originalBB151alteredBB ], [ -1007221723, %originalBB147alteredBB ], [ -234169793, %originalBB132alteredBB ], [ 1238295619, %originalBB123alteredBB ], [ 162718723, %originalBB119alteredBB ], [ -2102461195, %originalBBalteredBB ], [ %301, %originalBB215 ], [ %292, %for.end117 ], [ -408703162, %for.inc115 ], [ -2097457618, %originalBBpart2213 ], [ %282, %originalBB211 ], [ %273, %for.end114 ], [ -1828098105, %for.inc112 ], [ 1100627624, %if.end111 ], [ 303218176, %originalBBpart2209 ], [ %263, %originalBB198 ], [ %253, %if.then109 ], [ %244, %for.body103 ], [ %242, %for.cond101 ], [ -1828098105, %for.body100 ], [ %240, %for.cond98 ], [ -408703162, %for.end97 ], [ 1447415224, %for.inc95 ], [ 1639199209, %for.end94 ], [ 1922104816, %originalBBpart2196 ], [ %237, %originalBB188 ], [ %227, %for.inc92 ], [ 459275138, %originalBBpart2186 ], [ %218, %originalBB184 ], [ %209, %for.end91 ], [ 783754142, %for.inc89 ], [ 962961718, %if.end88 ], [ 1606627440, %if.end87 ], [ -1694651728, %if.then80 ], [ %197, %if.end73 ], [ -530814333, %originalBBpart2182 ], [ %194, %originalBB176 ], [ %184, %if.then66 ], [ %175, %if.end59 ], [ 30572309, %if.then52 ], [ %171, %if.end ], [ -462216600, %originalBBpart2174 ], [ %168, %originalBB159 ], [ %157, %if.then40 ], [ %148, %if.then ], [ %145, %for.body29 ], [ %143, %for.cond27 ], [ 783754142, %for.body26 ], [ %141, %originalBBpart2157 ], [ %140, %originalBB155 ], [ %130, %for.cond24 ], [ 1922104816, %for.body23 ], [ %121, %originalBBpart2153 ], [ %120, %originalBB151 ], [ %110, %for.cond21 ], [ 1447415224, %originalBBpart2149 ], [ %101, %originalBB147 ], [ %92, %for.end19 ], [ -1147464460, %originalBBpart2145 ], [ %83, %originalBB132 ], [ %74, %for.inc17 ], [ 827468368, %for.end ], [ -451638108, %originalBBpart2130 ], [ %65, %originalBB123 ], [ %55, %for.inc ], [ 455406122, %sw.epilog ], [ 321094207, %NewDefault ], [ 321094207, %sw.bb12 ], [ 321094207, %originalBBpart2121 ], [ %46, %originalBB119 ], [ %37, %sw.bb7 ], [ 321094207, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock219 ], [ %26, %LeafBlock221 ], [ %25, %NodeBlock ], [ %24, %NodeBlock223 ], [ -384249983, %for.body3 ], [ %22, %for.cond1 ], [ -451638108, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2102461195, i32 -642772467
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
  %19 = select i1 %18, i32 1598118102, i32 -642772467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1777789962, i32 -466277395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 1013923947, i32 -237563781
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %a)
  %23 = load i8, i8* %a, align 1
  %conv = sext i8 %23 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload229 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot224 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload229, 46
  %24 = select i1 %Pivot224, i32 -1948576923, i32 1725796346
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload227 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload227, 64
  %25 = select i1 %Pivot, i32 1100240639, i32 -1937822098
  br label %loopEntry.backedge

LeafBlock221:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf222 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %26 = select i1 %SwitchLeaf222, i32 -596002020, i32 1250718678
  br label %loopEntry.backedge

LeafBlock219:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload226 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf220 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload226, 46
  %27 = select i1 %SwitchLeaf220, i32 1589627104, i32 1250718678
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload228 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload228, 35
  %28 = select i1 %SwitchLeaf, i32 148483766, i32 1250718678
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 162718723, i32 543142778
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 839875252, i32 543142778
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1238295619, i32 1248317388
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1484685237, i32 1248317388
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -234169793, i32 1094755666
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1511447439, i32 1094755666
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1007221723, i32 1763279487
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1342911840, i32 1763279487
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1760296570, i32 1666923691
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %k.0, %111
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 214366777, i32 1666923691
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 937948430, i32 -1282791844
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1233334217, i32 -663886332
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %i.0, %131
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1108191006, i32 -663886332
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %141 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1636828342, i32 1803414839
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %j.0, %142
  %143 = select i1 %cmp28.not, i32 318173090, i32 -1256601512
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom30, i64 %idxprom32
  %144 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %144, %k.0
  %145 = select i1 %cmp34, i32 1336284860, i32 1606627440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %idxprom35 = sext i32 %146 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom35, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %147, 0
  %148 = select i1 %cmp39, i32 893839048, i32 -462216600
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1764993426, i32 -392930550
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  %159 = add i32 %i.0, -1
  %idxprom42 = sext i32 %159 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom42, i64 %idxprom44
  store i32 %158, i32* %arrayidx45, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -173889057, i32 -392930550
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %169 = add i32 %j.0, -1
  %idxprom49 = sext i32 %169 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom46, i64 %idxprom49
  %170 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %170, 0
  %171 = select i1 %cmp51, i32 2005076052, i32 30572309
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  %idxprom54 = sext i32 %i.0 to i64
  %173 = add i32 %j.0, -1
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom54, i64 %idxprom57
  store i32 %172, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom61 = sext i32 %.neg61 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom61, i64 %idxprom63
  %174 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %174, 0
  %175 = select i1 %cmp65, i32 1694763575, i32 -530814333
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1407848453, i32 -1811134107
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  %.neg60 = add i32 %i.0, 1
  %idxprom69 = sext i32 %.neg60 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom69, i64 %idxprom71
  store i32 %185, i32* %arrayidx72, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -144174404, i32 -1811134107
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %195 = add i32 %j.0, 1
  %idxprom77 = sext i32 %195 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom74, i64 %idxprom77
  %196 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %196, 0
  %197 = select i1 %cmp79, i32 -1315962311, i32 -1694651728
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  %idxprom82 = sext i32 %i.0 to i64
  %199 = add i32 %j.0, 1
  %idxprom85 = sext i32 %199 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom82, i64 %idxprom85
  store i32 %198, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1116445131, i32 321888312
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -119008445, i32 321888312
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1503305881, i32 -2009336627
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -972352810, i32 -2009336627
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp99.not = icmp sgt i32 %i.0, %239
  %240 = select i1 %cmp99.not, i32 -1141590059, i32 -1664098275
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp102.not = icmp sgt i32 %j.0, %241
  %242 = select i1 %cmp102.not, i32 718883314, i32 698081530
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom104, i64 %idxprom106
  %243 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %243, 0
  %244 = select i1 %cmp108, i32 -2103804598, i32 303218176
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -897711347, i32 1770987301
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %254 = add i32 %sum.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1299062218, i32 1770987301
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 118356599, i32 1441016769
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2032345572, i32 1441016769
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -690643197, i32 1613230700
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 615532175, i32 1613230700
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 -1, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %304 = add i32 %i.0, -1
  %idxprom42alteredBB = sext i32 %304 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i32 %.neg, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %k.0, 1
  %306 = add i32 %i.0, 1
  %idxprom69alteredBB = sext i32 %306 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  store i32 %305, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 378808173, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 378808173, label %first
    i32 1194249361, label %originalBB
    i32 -945575956, label %originalBBpart2
    i32 -1897869129, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1194249361, i32 -1897869129
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
  %17 = select i1 %16, i32 -945575956, i32 -1897869129
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1194249361, %originalBBalteredBB ]
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
