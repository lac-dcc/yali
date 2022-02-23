; ModuleID = 'build_ollvm/programs/45/2991.ll'
source_filename = "source-C-CXX/45/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
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
  %cmp144.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -675740636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -675740636, label %for.cond
    i32 2026252982, label %for.body
    i32 -1493058022, label %for.cond2
    i32 1630598196, label %originalBB
    i32 -1006308962, label %originalBBpart2
    i32 1212044866, label %for.body5
    i32 -2136516778, label %for.inc
    i32 322819960, label %for.end
    i32 297528506, label %for.inc9
    i32 438204136, label %for.end11
    i32 2025990307, label %for.cond13
    i32 -1064502284, label %for.body17
    i32 -2001452728, label %originalBB168
    i32 932280042, label %originalBBpart2183
    i32 -135733301, label %for.cond20
    i32 -596524426, label %originalBB185
    i32 -345629188, label %originalBBpart2187
    i32 120579394, label %for.body22
    i32 117386712, label %originalBB189
    i32 1760675176, label %originalBBpart2191
    i32 -1201232192, label %if.then
    i32 1261423211, label %if.end
    i32 -253221930, label %originalBB193
    i32 295103983, label %originalBBpart2195
    i32 -255456195, label %for.inc39
    i32 -2016781222, label %for.end41
    i32 -378408288, label %for.cond42
    i32 -533087420, label %for.body46
    i32 193388346, label %if.then52
    i32 -1822676521, label %if.end53
    i32 1242781147, label %for.inc65
    i32 -1027316082, label %for.end67
    i32 2043430759, label %originalBB197
    i32 475305384, label %originalBBpart2202
    i32 1510715854, label %for.cond69
    i32 1113610743, label %for.body73
    i32 1010748520, label %if.then81
    i32 80389139, label %if.end82
    i32 322333714, label %originalBB204
    i32 -11191043, label %originalBBpart2236
    i32 -706021720, label %for.inc98
    i32 -240717904, label %originalBB238
    i32 -2064105093, label %originalBBpart2251
    i32 -1251650850, label %for.end99
    i32 -1808401928, label %originalBB253
    i32 -1666187449, label %originalBBpart2268
    i32 1540507723, label %for.cond102
    i32 -600582568, label %for.body104
    i32 749836224, label %originalBB270
    i32 -426688291, label %originalBBpart2277
    i32 516955030, label %if.then112
    i32 -1480945841, label %originalBB279
    i32 -1945955091, label %originalBBpart2281
    i32 704262484, label %if.end113
    i32 1815845224, label %originalBB283
    i32 -1234286770, label %originalBBpart2313
    i32 730951209, label %for.inc129
    i32 133551859, label %originalBB315
    i32 712306815, label %originalBBpart2324
    i32 799007499, label %for.end131
    i32 -293766392, label %for.cond132
    i32 -874014752, label %for.body135
    i32 -1780333275, label %originalBB326
    i32 270125315, label %originalBBpart2328
    i32 -767622257, label %for.cond136
    i32 1545922142, label %for.body139
    i32 830891894, label %originalBB330
    i32 -1124184192, label %originalBBpart2332
    i32 1798879043, label %if.then145
    i32 1341855701, label %if.end146
    i32 836332641, label %for.inc147
    i32 971084064, label %originalBB334
    i32 -588107812, label %originalBBpart2337
    i32 -1621249753, label %for.end149
    i32 1440189018, label %for.inc150
    i32 1545624030, label %for.end152
    i32 -975586913, label %if.then154
    i32 1491963196, label %if.end155
    i32 -1644214118, label %for.inc156
    i32 14203466, label %for.end159
    i32 1550227927, label %originalBBalteredBB
    i32 -22880774, label %originalBB168alteredBB
    i32 724184358, label %originalBB185alteredBB
    i32 -934309407, label %originalBB189alteredBB
    i32 -376864524, label %originalBB193alteredBB
    i32 -1554446258, label %originalBB197alteredBB
    i32 -1957033311, label %originalBB204alteredBB
    i32 -1913189478, label %originalBB238alteredBB
    i32 1105515159, label %originalBB253alteredBB
    i32 516871030, label %originalBB270alteredBB
    i32 -2013337512, label %originalBB279alteredBB
    i32 -1539058527, label %originalBB283alteredBB
    i32 -628573192, label %originalBB315alteredBB
    i32 1828719363, label %originalBB326alteredBB
    i32 1198942829, label %originalBB330alteredBB
    i32 -528303841, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB315alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB253alteredBB, %originalBB238alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc156, %if.end155, %if.then154, %for.end152, %for.inc150, %for.end149, %originalBBpart2337, %originalBB334, %for.inc147, %if.end146, %if.then145, %originalBBpart2332, %originalBB330, %for.body139, %for.cond136, %originalBBpart2328, %originalBB326, %for.body135, %for.cond132, %for.end131, %originalBBpart2324, %originalBB315, %for.inc129, %originalBBpart2313, %originalBB283, %if.end113, %originalBBpart2281, %originalBB279, %if.then112, %originalBBpart2277, %originalBB270, %for.body104, %for.cond102, %originalBBpart2268, %originalBB253, %for.end99, %originalBBpart2251, %originalBB238, %for.inc98, %originalBBpart2236, %originalBB204, %if.end82, %if.then81, %for.body73, %for.cond69, %originalBBpart2202, %originalBB197, %for.end67, %for.inc65, %if.end53, %if.then52, %for.body46, %for.cond42, %for.end41, %for.inc39, %originalBBpart2195, %originalBB193, %if.end, %if.then, %originalBBpart2191, %originalBB189, %for.body22, %originalBBpart2187, %originalBB185, %for.cond20, %originalBBpart2183, %originalBB168, %for.body17, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB334alteredBB ], [ %q.0, %originalBB330alteredBB ], [ %q.0, %originalBB326alteredBB ], [ %q.0, %originalBB315alteredBB ], [ %q.0, %originalBB283alteredBB ], [ %q.0, %originalBB279alteredBB ], [ %q.0, %originalBB270alteredBB ], [ %q.0, %originalBB253alteredBB ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg82, %for.inc156 ], [ %q.0, %if.end155 ], [ %q.0, %if.then154 ], [ %q.0, %for.end152 ], [ %q.0, %for.inc150 ], [ %q.0, %for.end149 ], [ %q.0, %originalBBpart2337 ], [ %q.0, %originalBB334 ], [ %q.0, %for.inc147 ], [ %q.0, %if.end146 ], [ %q.0, %if.then145 ], [ %q.0, %originalBBpart2332 ], [ %q.0, %originalBB330 ], [ %q.0, %for.body139 ], [ %q.0, %for.cond136 ], [ %q.0, %originalBBpart2328 ], [ %q.0, %originalBB326 ], [ %q.0, %for.body135 ], [ %q.0, %for.cond132 ], [ %q.0, %for.end131 ], [ %q.0, %originalBBpart2324 ], [ %q.0, %originalBB315 ], [ %q.0, %for.inc129 ], [ %q.0, %originalBBpart2313 ], [ %q.0, %originalBB283 ], [ %q.0, %if.end113 ], [ %q.0, %originalBBpart2281 ], [ %q.0, %originalBB279 ], [ %q.0, %if.then112 ], [ %q.0, %originalBBpart2277 ], [ %q.0, %originalBB270 ], [ %q.0, %for.body104 ], [ %q.0, %for.cond102 ], [ %q.0, %originalBBpart2268 ], [ %q.0, %originalBB253 ], [ %q.0, %for.end99 ], [ %q.0, %originalBBpart2251 ], [ %q.0, %originalBB238 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB204 ], [ %q.0, %if.end82 ], [ %q.0, %if.then81 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB197 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end53 ], [ %q.0, %if.then52 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.body22 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB168 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond13 ], [ 0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %.neg, %originalBB315alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %376, %originalBB253alteredBB ], [ %373, %originalBB238alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %366, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %364, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %if.then154 ], [ %i.0, %for.end152 ], [ %360, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB334 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %i.0, %originalBBpart2324 ], [ %287, %originalBB315 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2268 ], [ %202, %originalBB253 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2251 ], [ %181, %originalBB238 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2202 ], [ %129, %originalBB197 ], [ %i.0, %for.end67 ], [ %119, %for.inc65 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %111, %for.end41 ], [ %110, %for.inc39 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2183 ], [ %42, %originalBB168 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %25, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %383, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ 0, %originalBB326alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %if.then154 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2337 ], [ %350, %originalBB334 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then145 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2328 ], [ 0, %originalBB326 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB315 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB283 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB334alteredBB ], [ %p.0, %originalBB330alteredBB ], [ %p.0, %originalBB326alteredBB ], [ %p.0, %originalBB315alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB253alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg81, %for.inc156 ], [ %p.0, %if.end155 ], [ %p.0, %if.then154 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %for.end149 ], [ %p.0, %originalBBpart2337 ], [ %p.0, %originalBB334 ], [ %p.0, %for.inc147 ], [ %p.0, %if.end146 ], [ %p.0, %if.then145 ], [ %p.0, %originalBBpart2332 ], [ %p.0, %originalBB330 ], [ %p.0, %for.body139 ], [ %p.0, %for.cond136 ], [ %p.0, %originalBBpart2328 ], [ %p.0, %originalBB326 ], [ %p.0, %for.body135 ], [ %p.0, %for.cond132 ], [ %p.0, %for.end131 ], [ %p.0, %originalBBpart2324 ], [ %p.0, %originalBB315 ], [ %p.0, %for.inc129 ], [ %p.0, %originalBBpart2313 ], [ %p.0, %originalBB283 ], [ %p.0, %if.end113 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB279 ], [ %p.0, %if.then112 ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB270 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond102 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB253 ], [ %p.0, %for.end99 ], [ %p.0, %originalBBpart2251 ], [ %p.0, %originalBB238 ], [ %p.0, %for.inc98 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB204 ], [ %p.0, %if.end82 ], [ %p.0, %if.then81 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB197 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end53 ], [ %p.0, %if.then52 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB168 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond13 ], [ %27, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB334alteredBB ], [ %x.0, %originalBB330alteredBB ], [ %x.0, %originalBB326alteredBB ], [ %x.0, %originalBB315alteredBB ], [ %x.0, %originalBB283alteredBB ], [ %x.0, %originalBB279alteredBB ], [ %x.0, %originalBB270alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc156 ], [ 1, %if.end155 ], [ %x.0, %if.then154 ], [ %x.0, %for.end152 ], [ %x.0, %for.inc150 ], [ %x.0, %for.end149 ], [ %x.0, %originalBBpart2337 ], [ %x.0, %originalBB334 ], [ %x.0, %for.inc147 ], [ %x.0, %if.end146 ], [ 0, %if.then145 ], [ %x.0, %originalBBpart2332 ], [ %x.0, %originalBB330 ], [ %x.0, %for.body139 ], [ %x.0, %for.cond136 ], [ %x.0, %originalBBpart2328 ], [ %x.0, %originalBB326 ], [ %x.0, %for.body135 ], [ %x.0, %for.cond132 ], [ %x.0, %for.end131 ], [ %x.0, %originalBBpart2324 ], [ %x.0, %originalBB315 ], [ %x.0, %for.inc129 ], [ %x.0, %originalBBpart2313 ], [ %x.0, %originalBB283 ], [ %x.0, %if.end113 ], [ %x.0, %originalBBpart2281 ], [ %x.0, %originalBB279 ], [ %x.0, %if.then112 ], [ %x.0, %originalBBpart2277 ], [ %x.0, %originalBB270 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond102 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB253 ], [ %x.0, %for.end99 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB238 ], [ %x.0, %for.inc98 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB204 ], [ %x.0, %if.end82 ], [ %x.0, %if.then81 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond69 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB197 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end53 ], [ %x.0, %if.then52 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB168 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 971084064, %originalBB334alteredBB ], [ 830891894, %originalBB330alteredBB ], [ -1780333275, %originalBB326alteredBB ], [ 133551859, %originalBB315alteredBB ], [ 1815845224, %originalBB283alteredBB ], [ -1480945841, %originalBB279alteredBB ], [ 749836224, %originalBB270alteredBB ], [ -1808401928, %originalBB253alteredBB ], [ -240717904, %originalBB238alteredBB ], [ 322333714, %originalBB204alteredBB ], [ 2043430759, %originalBB197alteredBB ], [ -253221930, %originalBB193alteredBB ], [ 117386712, %originalBB189alteredBB ], [ -596524426, %originalBB185alteredBB ], [ -2001452728, %originalBB168alteredBB ], [ 1630598196, %originalBBalteredBB ], [ 2025990307, %for.inc156 ], [ -1644214118, %if.end155 ], [ 14203466, %if.then154 ], [ %361, %for.end152 ], [ -293766392, %for.inc150 ], [ 1440189018, %for.end149 ], [ -767622257, %originalBBpart2337 ], [ %359, %originalBB334 ], [ %349, %for.inc147 ], [ 836332641, %if.end146 ], [ 1341855701, %if.then145 ], [ %340, %originalBBpart2332 ], [ %339, %originalBB330 ], [ %329, %for.body139 ], [ %320, %for.cond136 ], [ -767622257, %originalBBpart2328 ], [ %317, %originalBB326 ], [ %308, %for.body135 ], [ %299, %for.cond132 ], [ -293766392, %for.end131 ], [ 1540507723, %originalBBpart2324 ], [ %296, %originalBB315 ], [ %286, %for.inc129 ], [ 730951209, %originalBBpart2313 ], [ %277, %originalBB283 ], [ %262, %if.end113 ], [ 799007499, %originalBBpart2281 ], [ %253, %originalBB279 ], [ %244, %if.then112 ], [ %235, %originalBBpart2277 ], [ %234, %originalBB270 ], [ %221, %for.body104 ], [ %212, %for.cond102 ], [ 1540507723, %originalBBpart2268 ], [ %211, %originalBB253 ], [ %199, %for.end99 ], [ 1510715854, %originalBBpart2251 ], [ %190, %originalBB238 ], [ %180, %for.inc98 ], [ -706021720, %originalBBpart2236 ], [ %171, %originalBB204 ], [ %156, %if.end82 ], [ -1251650850, %if.then81 ], [ %147, %for.body73 ], [ %142, %for.cond69 ], [ 1510715854, %originalBBpart2202 ], [ %138, %originalBB197 ], [ %128, %for.end67 ], [ -378408288, %for.inc65 ], [ 1242781147, %if.end53 ], [ -1027316082, %if.then52 ], [ %117, %for.body46 ], [ %115, %for.cond42 ], [ -378408288, %for.end41 ], [ -135733301, %for.inc39 ], [ -255456195, %originalBBpart2195 ], [ %109, %originalBB193 ], [ %99, %if.end ], [ -2016781222, %if.then ], [ %90, %originalBBpart2191 ], [ %89, %originalBB189 ], [ %79, %for.body22 ], [ %70, %originalBBpart2187 ], [ %69, %originalBB185 ], [ %60, %for.cond20 ], [ -135733301, %originalBBpart2183 ], [ %51, %originalBB168 ], [ %39, %for.body17 ], [ %30, %for.cond13 ], [ 2025990307, %for.end11 ], [ -675740636, %for.inc9 ], [ 297528506, %for.end ], [ -1493058022, %for.inc ], [ -2136516778, %for.body5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond2 ], [ -1493058022, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 438204136, i32 2026252982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1630598196, i32 1550227927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %13 = add i32 %12, -1
  %cmp4 = icmp sle i32 %j.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1006308962, i32 1550227927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1212044866, i32 322819960
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = add i32 %28, -1
  %cmp16.not = icmp sgt i32 %q.0, %29
  %30 = select i1 %cmp16.not, i32 14203466, i32 -1064502284
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2001452728, i32 -22880774
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %41 = xor i32 %p.0, -1
  %42 = add i32 %40, %41
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 932280042, i32 -22880774
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -596524426, i32 724184358
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp21 = icmp sle i32 %i.0, %p.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -345629188, i32 724184358
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %70 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 120579394, i32 -2016781222
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 117386712, i32 -934309407
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %q.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %80, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1760675176, i32 -934309407
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %90 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1201232192, i32 1261423211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -253221930, i32 -376864524
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %q.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx31, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 295103983, i32 -376864524
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %111 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = xor i32 %q.0, -1
  %114 = add i32 %112, %113
  %cmp45.not = icmp sgt i32 %i.0, %114
  %115 = select i1 %cmp45.not, i32 -1027316082, i32 -533087420
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom47, i64 %idxprom49
  %116 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %116, -1
  %117 = select i1 %cmp51, i32 193388346, i32 -1822676521
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %p.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54, i64 %idxprom56
  %118 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2043430759, i32 -1554446258
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %129 = add i32 %p.0, -1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 475305384, i32 -1554446258
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %140 = xor i32 %p.0, -1
  %141 = add i32 %139, %140
  %cmp72.not = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp72.not, i32 -1251650850, i32 1113610743
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = xor i32 %q.0, -1
  %145 = add i32 %143, %144
  %idxprom76 = sext i32 %145 to i64
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom76, i64 %idxprom78
  %146 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %146, -1
  %147 = select i1 %cmp80, i32 1010748520, i32 80389139
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 322333714, i32 -1957033311
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = xor i32 %q.0, -1
  %159 = add i32 %157, %158
  %idxprom85 = sext i32 %159 to i64
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom85, i64 %idxprom87
  %160 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %a, align 4
  %162 = add i32 %161, %158
  %idxprom94 = sext i32 %162 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom94, i64 %idxprom87
  store i32 -1, i32* %arrayidx97, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -11191043, i32 -1957033311
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -240717904, i32 -1913189478
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2064105093, i32 -1913189478
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1808401928, i32 1105515159
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = sub i32 -2, %q.0
  %202 = add i32 %201, %200
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1666187449, i32 1105515159
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103.not = icmp slt i32 %i.0, %q.0
  %212 = select i1 %cmp103.not, i32 799007499, i32 -600582568
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 749836224, i32 516871030
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %222 = load i32, i32* %b, align 4
  %223 = xor i32 %p.0, -1
  %224 = add i32 %222, %223
  %idxprom109 = sext i32 %224 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom105, i64 %idxprom109
  %225 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %225, -1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -426688291, i32 516871030
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %235 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 516955030, i32 704262484
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1480945841, i32 -2013337512
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1945955091, i32 -2013337512
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1815845224, i32 -1539058527
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %263 = load i32, i32* %b, align 4
  %264 = xor i32 %p.0, -1
  %265 = add i32 %263, %264
  %idxprom118 = sext i32 %265 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom114, i64 %idxprom118
  %266 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %b, align 4
  %268 = add i32 %267, %264
  %idxprom127 = sext i32 %268 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom114, i64 %idxprom127
  store i32 -1, i32* %arrayidx128, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1234286770, i32 -1539058527
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 133551859, i32 -628573192
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, -1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 712306815, i32 -628573192
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = add i32 %297, -1
  %cmp134.not = icmp sgt i32 %i.0, %298
  %299 = select i1 %cmp134.not, i32 1545624030, i32 -874014752
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1780333275, i32 1828719363
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 270125315, i32 1828719363
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %319 = add i32 %318, -1
  %cmp138.not = icmp sgt i32 %j.0, %319
  %320 = select i1 %cmp138.not, i32 -1621249753, i32 1545922142
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 830891894, i32 1198942829
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom140, i64 %idxprom142
  %330 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %330, -1
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1124184192, i32 1198942829
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %340 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1798879043, i32 1341855701
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 971084064, i32 -528303841
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -588107812, i32 -528303841
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %cmp153 = icmp eq i32 %x.0, 1
  %361 = select i1 %cmp153, i32 -975586913, i32 1491963196
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg81 = add i32 %p.0, -1
  %.neg82 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %363 = xor i32 %p.0, -1
  %364 = add i32 %362, %363
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %q.0 to i64
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %365 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %365)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = xor i32 %q.0, -1
  %369 = add i32 %367, %368
  %idxprom85alteredBB = sext i32 %369 to i64
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %370 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %370)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* %a, align 4
  %372 = add i32 %371, %368
  %idxprom94alteredBB = sext i32 %372 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom94alteredBB, i64 %idxprom87alteredBB
  store i32 -1, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = sub i32 -2, %q.0
  %376 = add i32 %375, %374
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %377 = load i32, i32* %b, align 4
  %378 = xor i32 %p.0, -1
  %379 = add i32 %377, %378
  %idxprom118alteredBB = sext i32 %379 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom114alteredBB, i64 %idxprom118alteredBB
  %380 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %380)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %b, align 4
  %382 = add i32 %381, %378
  %idxprom127alteredBB = sext i32 %382 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom114alteredBB, i64 %idxprom127alteredBB
  store i32 -1, i32* %arrayidx128alteredBB, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
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
