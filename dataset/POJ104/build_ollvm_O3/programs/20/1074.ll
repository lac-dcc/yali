; ModuleID = 'build_ollvm/programs/20/1074.ll'
source_filename = "source-C-CXX/20/1074.cpp"
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
@num = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %away = alloca [310 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %j82.0 = phi i32 [ undef, %entry ], [ %j82.0.be, %loopEntry.backedge ]
  %i111.0 = phi i32 [ undef, %entry ], [ %i111.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818073136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818073136, label %for.cond
    i32 -949570526, label %for.body
    i32 130621371, label %for.inc
    i32 1371534518, label %originalBB
    i32 -1274958261, label %originalBBpart2
    i32 1376288968, label %for.end
    i32 -2110898862, label %originalBB128
    i32 518654716, label %originalBBpart2138
    i32 -1776007036, label %for.cond6
    i32 -1712690927, label %for.body8
    i32 1131862538, label %originalBB140
    i32 329780613, label %originalBBpart2166
    i32 -212758125, label %for.inc18
    i32 1646375564, label %originalBB168
    i32 691782644, label %originalBBpart2176
    i32 690078934, label %for.end20
    i32 -1782560366, label %for.cond22
    i32 960224574, label %for.body25
    i32 972539151, label %originalBB178
    i32 1447771876, label %originalBBpart2180
    i32 1370010582, label %for.cond26
    i32 -978037511, label %for.body29
    i32 -115463264, label %if.then
    i32 -1974572501, label %if.end
    i32 -6420499, label %originalBB182
    i32 1044581727, label %originalBBpart2184
    i32 1073184154, label %for.inc56
    i32 927736094, label %originalBB186
    i32 1772775986, label %originalBBpart2193
    i32 -1915290134, label %for.end58
    i32 -226322925, label %for.inc59
    i32 -750227516, label %for.end61
    i32 1334051210, label %for.cond63
    i32 574418383, label %for.body65
    i32 1030448103, label %if.then72
    i32 -1983416667, label %if.end73
    i32 1642164268, label %for.inc74
    i32 194242952, label %originalBB195
    i32 1154105600, label %originalBBpart2210
    i32 -435171911, label %for.end76
    i32 375033185, label %for.cond78
    i32 -1805170414, label %for.body81
    i32 -1296186864, label %for.cond83
    i32 1327602970, label %for.body86
    i32 561875563, label %if.then93
    i32 -1335425944, label %originalBB212
    i32 1355732823, label %originalBBpart2234
    i32 1160606985, label %if.end104
    i32 -1691167893, label %for.inc105
    i32 665874867, label %for.end107
    i32 -170437666, label %for.inc108
    i32 457333663, label %for.end110
    i32 -1610388739, label %for.cond112
    i32 -1292202317, label %for.body115
    i32 -2106811634, label %for.inc120
    i32 -2109708952, label %for.end122
    i32 -1127918480, label %originalBBalteredBB
    i32 -1226332922, label %originalBB128alteredBB
    i32 -1590046793, label %originalBB140alteredBB
    i32 -176555784, label %originalBB168alteredBB
    i32 303286237, label %originalBB178alteredBB
    i32 -59757909, label %originalBB182alteredBB
    i32 -269434126, label %originalBB186alteredBB
    i32 788529311, label %originalBB195alteredBB
    i32 -989637032, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc120, %for.body115, %for.cond112, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2234, %originalBB212, %if.then93, %for.body86, %for.cond83, %for.body81, %for.cond78, %for.end76, %originalBBpart2210, %originalBB195, %for.inc74, %if.end73, %if.then72, %for.body65, %for.cond63, %for.end61, %for.inc59, %for.end58, %originalBBpart2193, %originalBB186, %for.inc56, %originalBBpart2184, %originalBB182, %if.end, %if.then, %for.body29, %for.cond26, %originalBBpart2180, %originalBB178, %for.body25, %for.cond22, %for.end20, %originalBBpart2176, %originalBB168, %for.inc18, %originalBBpart2166, %originalBB140, %for.body8, %for.cond6, %originalBBpart2138, %originalBB128, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %212, %originalBBalteredBB ], [ %i.0, %for.inc120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then93 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB212alteredBB ], [ %ave.0, %originalBB195alteredBB ], [ %ave.0, %originalBB186alteredBB ], [ %ave.0, %originalBB182alteredBB ], [ %ave.0, %originalBB178alteredBB ], [ %ave.0, %originalBB168alteredBB ], [ %ave.0, %originalBB140alteredBB ], [ %divalteredBB, %originalBB128alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc120 ], [ %ave.0, %for.body115 ], [ %ave.0, %for.cond112 ], [ %ave.0, %for.end110 ], [ %ave.0, %for.inc108 ], [ %ave.0, %for.end107 ], [ %ave.0, %for.inc105 ], [ %ave.0, %if.end104 ], [ %ave.0, %originalBBpart2234 ], [ %ave.0, %originalBB212 ], [ %ave.0, %if.then93 ], [ %ave.0, %for.body86 ], [ %ave.0, %for.cond83 ], [ %ave.0, %for.body81 ], [ %ave.0, %for.cond78 ], [ %ave.0, %for.end76 ], [ %ave.0, %originalBBpart2210 ], [ %ave.0, %originalBB195 ], [ %ave.0, %for.inc74 ], [ %ave.0, %if.end73 ], [ %ave.0, %if.then72 ], [ %ave.0, %for.body65 ], [ %ave.0, %for.cond63 ], [ %ave.0, %for.end61 ], [ %ave.0, %for.inc59 ], [ %ave.0, %for.end58 ], [ %ave.0, %originalBBpart2193 ], [ %ave.0, %originalBB186 ], [ %ave.0, %for.inc56 ], [ %ave.0, %originalBBpart2184 ], [ %ave.0, %originalBB182 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body29 ], [ %ave.0, %for.cond26 ], [ %ave.0, %originalBBpart2180 ], [ %ave.0, %originalBB178 ], [ %ave.0, %for.body25 ], [ %ave.0, %for.cond22 ], [ %ave.0, %for.end20 ], [ %ave.0, %originalBBpart2176 ], [ %ave.0, %originalBB168 ], [ %ave.0, %for.inc18 ], [ %ave.0, %originalBBpart2166 ], [ %ave.0, %originalBB140 ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond6 ], [ %ave.0, %originalBBpart2138 ], [ %div, %originalBB128 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB212alteredBB ], [ %i5.0, %originalBB195alteredBB ], [ %i5.0, %originalBB186alteredBB ], [ %i5.0, %originalBB182alteredBB ], [ %i5.0, %originalBB178alteredBB ], [ %216, %originalBB168alteredBB ], [ %i5.0, %originalBB140alteredBB ], [ 1, %originalBB128alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc120 ], [ %i5.0, %for.body115 ], [ %i5.0, %for.cond112 ], [ %i5.0, %for.end110 ], [ %i5.0, %for.inc108 ], [ %i5.0, %for.end107 ], [ %i5.0, %for.inc105 ], [ %i5.0, %if.end104 ], [ %i5.0, %originalBBpart2234 ], [ %i5.0, %originalBB212 ], [ %i5.0, %if.then93 ], [ %i5.0, %for.body86 ], [ %i5.0, %for.cond83 ], [ %i5.0, %for.body81 ], [ %i5.0, %for.cond78 ], [ %i5.0, %for.end76 ], [ %i5.0, %originalBBpart2210 ], [ %i5.0, %originalBB195 ], [ %i5.0, %for.inc74 ], [ %i5.0, %if.end73 ], [ %i5.0, %if.then72 ], [ %i5.0, %for.body65 ], [ %i5.0, %for.cond63 ], [ %i5.0, %for.end61 ], [ %i5.0, %for.inc59 ], [ %i5.0, %for.end58 ], [ %i5.0, %originalBBpart2193 ], [ %i5.0, %originalBB186 ], [ %i5.0, %for.inc56 ], [ %i5.0, %originalBBpart2184 ], [ %i5.0, %originalBB182 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body29 ], [ %i5.0, %for.cond26 ], [ %i5.0, %originalBBpart2180 ], [ %i5.0, %originalBB178 ], [ %i5.0, %for.body25 ], [ %i5.0, %for.cond22 ], [ %i5.0, %for.end20 ], [ %i5.0, %originalBBpart2176 ], [ %73, %originalBB168 ], [ %i5.0, %for.inc18 ], [ %i5.0, %originalBBpart2166 ], [ %i5.0, %originalBB140 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart2138 ], [ 1, %originalBB128 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.body115 ], [ %sum.0, %for.cond112 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB212 ], [ %sum.0, %if.then93 ], [ %sum.0, %for.body86 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then72 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %for.end58 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc56 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB212alteredBB ], [ %i21.0, %originalBB195alteredBB ], [ %i21.0, %originalBB186alteredBB ], [ %i21.0, %originalBB182alteredBB ], [ %i21.0, %originalBB178alteredBB ], [ %i21.0, %originalBB168alteredBB ], [ %i21.0, %originalBB140alteredBB ], [ %i21.0, %originalBB128alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.inc120 ], [ %i21.0, %for.body115 ], [ %i21.0, %for.cond112 ], [ %i21.0, %for.end110 ], [ %i21.0, %for.inc108 ], [ %i21.0, %for.end107 ], [ %i21.0, %for.inc105 ], [ %i21.0, %if.end104 ], [ %i21.0, %originalBBpart2234 ], [ %i21.0, %originalBB212 ], [ %i21.0, %if.then93 ], [ %i21.0, %for.body86 ], [ %i21.0, %for.cond83 ], [ %i21.0, %for.body81 ], [ %i21.0, %for.cond78 ], [ %i21.0, %for.end76 ], [ %i21.0, %originalBBpart2210 ], [ %i21.0, %originalBB195 ], [ %i21.0, %for.inc74 ], [ %i21.0, %if.end73 ], [ %i21.0, %if.then72 ], [ %i21.0, %for.body65 ], [ %i21.0, %for.cond63 ], [ %i21.0, %for.end61 ], [ %152, %for.inc59 ], [ %i21.0, %for.end58 ], [ %i21.0, %originalBBpart2193 ], [ %i21.0, %originalBB186 ], [ %i21.0, %for.inc56 ], [ %i21.0, %originalBBpart2184 ], [ %i21.0, %originalBB182 ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %for.body29 ], [ %i21.0, %for.cond26 ], [ %i21.0, %originalBBpart2180 ], [ %i21.0, %originalBB178 ], [ %i21.0, %for.body25 ], [ %i21.0, %for.cond22 ], [ 1, %for.end20 ], [ %i21.0, %originalBBpart2176 ], [ %i21.0, %originalBB168 ], [ %i21.0, %for.inc18 ], [ %i21.0, %originalBBpart2166 ], [ %i21.0, %originalBB140 ], [ %i21.0, %for.body8 ], [ %i21.0, %for.cond6 ], [ %i21.0, %originalBBpart2138 ], [ %i21.0, %originalBB128 ], [ %i21.0, %for.end ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %217, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then93 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2193 ], [ %142, %originalBB186 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc120 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond112 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %if.end104 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB212 ], [ %m.0, %if.then93 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond83 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %i62.0, %if.then72 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB186 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB168 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB212alteredBB ], [ %218, %originalBB195alteredBB ], [ %i62.0, %originalBB186alteredBB ], [ %i62.0, %originalBB182alteredBB ], [ %i62.0, %originalBB178alteredBB ], [ %i62.0, %originalBB168alteredBB ], [ %i62.0, %originalBB140alteredBB ], [ %i62.0, %originalBB128alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %for.inc120 ], [ %i62.0, %for.body115 ], [ %i62.0, %for.cond112 ], [ %i62.0, %for.end110 ], [ %i62.0, %for.inc108 ], [ %i62.0, %for.end107 ], [ %i62.0, %for.inc105 ], [ %i62.0, %if.end104 ], [ %i62.0, %originalBBpart2234 ], [ %i62.0, %originalBB212 ], [ %i62.0, %if.then93 ], [ %i62.0, %for.body86 ], [ %i62.0, %for.cond83 ], [ %i62.0, %for.body81 ], [ %i62.0, %for.cond78 ], [ %i62.0, %for.end76 ], [ %i62.0, %originalBBpart2210 ], [ %168, %originalBB195 ], [ %i62.0, %for.inc74 ], [ %i62.0, %if.end73 ], [ %i62.0, %if.then72 ], [ %i62.0, %for.body65 ], [ %i62.0, %for.cond63 ], [ 1, %for.end61 ], [ %i62.0, %for.inc59 ], [ %i62.0, %for.end58 ], [ %i62.0, %originalBBpart2193 ], [ %i62.0, %originalBB186 ], [ %i62.0, %for.inc56 ], [ %i62.0, %originalBBpart2184 ], [ %i62.0, %originalBB182 ], [ %i62.0, %if.end ], [ %i62.0, %if.then ], [ %i62.0, %for.body29 ], [ %i62.0, %for.cond26 ], [ %i62.0, %originalBBpart2180 ], [ %i62.0, %originalBB178 ], [ %i62.0, %for.body25 ], [ %i62.0, %for.cond22 ], [ %i62.0, %for.end20 ], [ %i62.0, %originalBBpart2176 ], [ %i62.0, %originalBB168 ], [ %i62.0, %for.inc18 ], [ %i62.0, %originalBBpart2166 ], [ %i62.0, %originalBB140 ], [ %i62.0, %for.body8 ], [ %i62.0, %for.cond6 ], [ %i62.0, %originalBBpart2138 ], [ %i62.0, %originalBB128 ], [ %i62.0, %for.end ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.inc ], [ %i62.0, %for.body ], [ %i62.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB212alteredBB ], [ %i77.0, %originalBB195alteredBB ], [ %i77.0, %originalBB186alteredBB ], [ %i77.0, %originalBB182alteredBB ], [ %i77.0, %originalBB178alteredBB ], [ %i77.0, %originalBB168alteredBB ], [ %i77.0, %originalBB140alteredBB ], [ %i77.0, %originalBB128alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %for.inc120 ], [ %i77.0, %for.body115 ], [ %i77.0, %for.cond112 ], [ %i77.0, %for.end110 ], [ %207, %for.inc108 ], [ %i77.0, %for.end107 ], [ %i77.0, %for.inc105 ], [ %i77.0, %if.end104 ], [ %i77.0, %originalBBpart2234 ], [ %i77.0, %originalBB212 ], [ %i77.0, %if.then93 ], [ %i77.0, %for.body86 ], [ %i77.0, %for.cond83 ], [ %i77.0, %for.body81 ], [ %i77.0, %for.cond78 ], [ 1, %for.end76 ], [ %i77.0, %originalBBpart2210 ], [ %i77.0, %originalBB195 ], [ %i77.0, %for.inc74 ], [ %i77.0, %if.end73 ], [ %i77.0, %if.then72 ], [ %i77.0, %for.body65 ], [ %i77.0, %for.cond63 ], [ %i77.0, %for.end61 ], [ %i77.0, %for.inc59 ], [ %i77.0, %for.end58 ], [ %i77.0, %originalBBpart2193 ], [ %i77.0, %originalBB186 ], [ %i77.0, %for.inc56 ], [ %i77.0, %originalBBpart2184 ], [ %i77.0, %originalBB182 ], [ %i77.0, %if.end ], [ %i77.0, %if.then ], [ %i77.0, %for.body29 ], [ %i77.0, %for.cond26 ], [ %i77.0, %originalBBpart2180 ], [ %i77.0, %originalBB178 ], [ %i77.0, %for.body25 ], [ %i77.0, %for.cond22 ], [ %i77.0, %for.end20 ], [ %i77.0, %originalBBpart2176 ], [ %i77.0, %originalBB168 ], [ %i77.0, %for.inc18 ], [ %i77.0, %originalBBpart2166 ], [ %i77.0, %originalBB140 ], [ %i77.0, %for.body8 ], [ %i77.0, %for.cond6 ], [ %i77.0, %originalBBpart2138 ], [ %i77.0, %originalBB128 ], [ %i77.0, %for.end ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.inc ], [ %i77.0, %for.body ], [ %i77.0, %for.cond ]
  %j82.0.be = phi i32 [ %j82.0, %loopEntry ], [ %j82.0, %originalBB212alteredBB ], [ %j82.0, %originalBB195alteredBB ], [ %j82.0, %originalBB186alteredBB ], [ %j82.0, %originalBB182alteredBB ], [ %j82.0, %originalBB178alteredBB ], [ %j82.0, %originalBB168alteredBB ], [ %j82.0, %originalBB140alteredBB ], [ %j82.0, %originalBB128alteredBB ], [ %j82.0, %originalBBalteredBB ], [ %j82.0, %for.inc120 ], [ %j82.0, %for.body115 ], [ %j82.0, %for.cond112 ], [ %j82.0, %for.end110 ], [ %j82.0, %for.inc108 ], [ %j82.0, %for.end107 ], [ %206, %for.inc105 ], [ %j82.0, %if.end104 ], [ %j82.0, %originalBBpart2234 ], [ %j82.0, %originalBB212 ], [ %j82.0, %if.then93 ], [ %j82.0, %for.body86 ], [ %j82.0, %for.cond83 ], [ 1, %for.body81 ], [ %j82.0, %for.cond78 ], [ %j82.0, %for.end76 ], [ %j82.0, %originalBBpart2210 ], [ %j82.0, %originalBB195 ], [ %j82.0, %for.inc74 ], [ %j82.0, %if.end73 ], [ %j82.0, %if.then72 ], [ %j82.0, %for.body65 ], [ %j82.0, %for.cond63 ], [ %j82.0, %for.end61 ], [ %j82.0, %for.inc59 ], [ %j82.0, %for.end58 ], [ %j82.0, %originalBBpart2193 ], [ %j82.0, %originalBB186 ], [ %j82.0, %for.inc56 ], [ %j82.0, %originalBBpart2184 ], [ %j82.0, %originalBB182 ], [ %j82.0, %if.end ], [ %j82.0, %if.then ], [ %j82.0, %for.body29 ], [ %j82.0, %for.cond26 ], [ %j82.0, %originalBBpart2180 ], [ %j82.0, %originalBB178 ], [ %j82.0, %for.body25 ], [ %j82.0, %for.cond22 ], [ %j82.0, %for.end20 ], [ %j82.0, %originalBBpart2176 ], [ %j82.0, %originalBB168 ], [ %j82.0, %for.inc18 ], [ %j82.0, %originalBBpart2166 ], [ %j82.0, %originalBB140 ], [ %j82.0, %for.body8 ], [ %j82.0, %for.cond6 ], [ %j82.0, %originalBBpart2138 ], [ %j82.0, %originalBB128 ], [ %j82.0, %for.end ], [ %j82.0, %originalBBpart2 ], [ %j82.0, %originalBB ], [ %j82.0, %for.inc ], [ %j82.0, %for.body ], [ %j82.0, %for.cond ]
  %i111.0.be = phi i32 [ %i111.0, %loopEntry ], [ %i111.0, %originalBB212alteredBB ], [ %i111.0, %originalBB195alteredBB ], [ %i111.0, %originalBB186alteredBB ], [ %i111.0, %originalBB182alteredBB ], [ %i111.0, %originalBB178alteredBB ], [ %i111.0, %originalBB168alteredBB ], [ %i111.0, %originalBB140alteredBB ], [ %i111.0, %originalBB128alteredBB ], [ %i111.0, %originalBBalteredBB ], [ %.neg53, %for.inc120 ], [ %i111.0, %for.body115 ], [ %i111.0, %for.cond112 ], [ 1, %for.end110 ], [ %i111.0, %for.inc108 ], [ %i111.0, %for.end107 ], [ %i111.0, %for.inc105 ], [ %i111.0, %if.end104 ], [ %i111.0, %originalBBpart2234 ], [ %i111.0, %originalBB212 ], [ %i111.0, %if.then93 ], [ %i111.0, %for.body86 ], [ %i111.0, %for.cond83 ], [ %i111.0, %for.body81 ], [ %i111.0, %for.cond78 ], [ %i111.0, %for.end76 ], [ %i111.0, %originalBBpart2210 ], [ %i111.0, %originalBB195 ], [ %i111.0, %for.inc74 ], [ %i111.0, %if.end73 ], [ %i111.0, %if.then72 ], [ %i111.0, %for.body65 ], [ %i111.0, %for.cond63 ], [ %i111.0, %for.end61 ], [ %i111.0, %for.inc59 ], [ %i111.0, %for.end58 ], [ %i111.0, %originalBBpart2193 ], [ %i111.0, %originalBB186 ], [ %i111.0, %for.inc56 ], [ %i111.0, %originalBBpart2184 ], [ %i111.0, %originalBB182 ], [ %i111.0, %if.end ], [ %i111.0, %if.then ], [ %i111.0, %for.body29 ], [ %i111.0, %for.cond26 ], [ %i111.0, %originalBBpart2180 ], [ %i111.0, %originalBB178 ], [ %i111.0, %for.body25 ], [ %i111.0, %for.cond22 ], [ %i111.0, %for.end20 ], [ %i111.0, %originalBBpart2176 ], [ %i111.0, %originalBB168 ], [ %i111.0, %for.inc18 ], [ %i111.0, %originalBBpart2166 ], [ %i111.0, %originalBB140 ], [ %i111.0, %for.body8 ], [ %i111.0, %for.cond6 ], [ %i111.0, %originalBBpart2138 ], [ %i111.0, %originalBB128 ], [ %i111.0, %for.end ], [ %i111.0, %originalBBpart2 ], [ %i111.0, %originalBB ], [ %i111.0, %for.inc ], [ %i111.0, %for.body ], [ %i111.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1335425944, %originalBB212alteredBB ], [ 194242952, %originalBB195alteredBB ], [ 927736094, %originalBB186alteredBB ], [ -6420499, %originalBB182alteredBB ], [ 972539151, %originalBB178alteredBB ], [ 1646375564, %originalBB168alteredBB ], [ 1131862538, %originalBB140alteredBB ], [ -2110898862, %originalBB128alteredBB ], [ 1371534518, %originalBBalteredBB ], [ -1610388739, %for.inc120 ], [ -2106811634, %for.body115 ], [ %209, %for.cond112 ], [ -1610388739, %for.end110 ], [ 375033185, %for.inc108 ], [ -170437666, %for.end107 ], [ -1296186864, %for.inc105 ], [ -1691167893, %if.end104 ], [ 1160606985, %originalBBpart2234 ], [ %205, %originalBB212 ], [ %194, %if.then93 ], [ %185, %for.body86 ], [ %181, %for.cond83 ], [ -1296186864, %for.body81 ], [ %179, %for.cond78 ], [ 375033185, %for.end76 ], [ 1334051210, %originalBBpart2210 ], [ %177, %originalBB195 ], [ %167, %for.inc74 ], [ 1642164268, %if.end73 ], [ -435171911, %if.then72 ], [ %158, %for.body65 ], [ %154, %for.cond63 ], [ 1334051210, %for.end61 ], [ -1782560366, %for.inc59 ], [ -226322925, %for.end58 ], [ 1370010582, %originalBBpart2193 ], [ %151, %originalBB186 ], [ %141, %for.inc56 ], [ 1073184154, %originalBBpart2184 ], [ %132, %originalBB182 ], [ %123, %if.end ], [ -1974572501, %if.then ], [ %109, %for.body29 ], [ %106, %for.cond26 ], [ 1370010582, %originalBBpart2180 ], [ %103, %originalBB178 ], [ %94, %for.body25 ], [ %85, %for.cond22 ], [ -1782560366, %for.end20 ], [ -1776007036, %originalBBpart2176 ], [ %82, %originalBB168 ], [ %72, %for.inc18 ], [ -212758125, %originalBBpart2166 ], [ %63, %originalBB140 ], [ %52, %for.body8 ], [ %43, %for.cond6 ], [ -1776007036, %originalBBpart2138 ], [ %41, %originalBB128 ], [ %31, %for.end ], [ 1818073136, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 130621371, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1376288968, i32 -949570526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1371534518, i32 -1127918480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1274958261, i32 -1127918480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2110898862, i32 -1226332922
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %32 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %32 to double
  %div = fdiv double %conv, %conv4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 518654716, i32 -1226332922
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i5.0, %42
  %43 = select i1 %cmp7.not, i32 690078934, i32 -1712690927
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1131862538, i32 -1590046793
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %53 to double
  %sub = fsub double %conv11, %ave.0
  %conv13 = fptosi double %sub to i32
  %54 = call i32 @llvm.abs.i32(i32 %conv13, i1 true)
  %conv15 = sitofp i32 %54 to double
  %arrayidx17 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom9
  store double %conv15, double* %arrayidx17, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 329780613, i32 -1590046793
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1646375564, i32 -176555784
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %73 = add i32 %i5.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 691782644, i32 -176555784
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp24.not = icmp sgt i32 %i21.0, %84
  %85 = select i1 %cmp24.not, i32 -750227516, i32 960224574
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 972539151, i32 303286237
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1447771876, i32 303286237
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, %i21.0
  %cmp28.not = icmp sgt i32 %j.0, %105
  %106 = select i1 %cmp28.not, i32 -1915290134, i32 -978037511
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom30
  %107 = load double, double* %arrayidx31, align 8
  %.neg56 = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg56 to i64
  %arrayidx34 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom33
  %108 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp olt double %107, %108
  %109 = select i1 %cmp35, i32 -115463264, i32 -1974572501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom36
  %110 = load double, double* %arrayidx37, align 8
  %111 = add i32 %j.0, 1
  %idxprom39 = sext i32 %111 to i64
  %arrayidx40 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom39
  %112 = load double, double* %arrayidx40, align 8
  store double %112, double* %arrayidx37, align 8
  store double %110, double* %arrayidx40, align 8
  %arrayidx47 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx50, align 4
  store i32 %114, i32* %arrayidx47, align 4
  store i32 %113, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -6420499, i32 -59757909
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1044581727, i32 -59757909
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 927736094, i32 -269434126
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1772775986, i32 -269434126
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %152 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp64.not = icmp sgt i32 %i62.0, %153
  %154 = select i1 %cmp64.not, i32 -435171911, i32 574418383
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %155 = add i32 %i62.0, 1
  %idxprom67 = sext i32 %155 to i64
  %arrayidx68 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom67
  %156 = load double, double* %arrayidx68, align 8
  %idxprom69 = sext i32 %i62.0 to i64
  %arrayidx70 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom69
  %157 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp une double %156, %157
  %158 = select i1 %cmp71, i32 1030448103, i32 -1983416667
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 194242952, i32 788529311
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %168 = add i32 %i62.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1154105600, i32 788529311
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %178 = add i32 %m.0, -1
  %cmp80.not = icmp sgt i32 %i77.0, %178
  %179 = select i1 %cmp80.not, i32 457333663, i32 -1805170414
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %180 = sub i32 %m.0, %i77.0
  %cmp85.not = icmp sgt i32 %j82.0, %180
  %181 = select i1 %cmp85.not, i32 665874867, i32 1327602970
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j82.0 to i64
  %arrayidx88 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom87
  %182 = load i32, i32* %arrayidx88, align 4
  %183 = add i32 %j82.0, 1
  %idxprom90 = sext i32 %183 to i64
  %arrayidx91 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom90
  %184 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %182, %184
  %185 = select i1 %cmp92, i32 561875563, i32 1160606985
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1335425944, i32 -989637032
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j82.0 to i64
  %arrayidx95 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom94
  %195 = load i32, i32* %arrayidx95, align 4
  %.neg54 = add i32 %j82.0, 1
  %idxprom97 = sext i32 %.neg54 to i64
  %arrayidx98 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom97
  %196 = load i32, i32* %arrayidx98, align 4
  store i32 %196, i32* %arrayidx95, align 4
  store i32 %195, i32* %arrayidx98, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1355732823, i32 -989637032
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %206 = add i32 %j82.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %207 = add i32 %i77.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %208 = add i32 %m.0, -1
  %cmp114.not = icmp sgt i32 %i111.0, %208
  %209 = select i1 %cmp114.not, i32 -2109708952, i32 -1292202317
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i111.0 to i64
  %arrayidx117 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom116
  %210 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i111.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %m.0 to i64
  %arrayidx124 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom123
  %211 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %213 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %213 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i5.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom9alteredBB
  %214 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %214 to double
  %_157 = fsub double %conv11alteredBB, %ave.0
  %conv13alteredBB = fptosi double %_157 to i32
  %215 = call i32 @llvm.abs.i32(i32 %conv13alteredBB, i1 true)
  %conv15alteredBB = sitofp i32 %215 to double
  %arrayidx17alteredBB = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom9alteredBB
  store double %conv15alteredBB, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i62.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j82.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom94alteredBB
  %219 = load i32, i32* %arrayidx95alteredBB, align 4
  %220 = add i32 %j82.0, 1
  %idxprom97alteredBB = sext i32 %220 to i64
  %arrayidx98alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom97alteredBB
  %221 = load i32, i32* %arrayidx98alteredBB, align 4
  store i32 %221, i32* %arrayidx95alteredBB, align 4
  store i32 %219, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
