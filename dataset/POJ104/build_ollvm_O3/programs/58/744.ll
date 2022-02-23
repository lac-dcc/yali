; ModuleID = 'build_ollvm/programs/58/744.ll'
source_filename = "source-C-CXX/58/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1144818649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1144818649, label %for.cond
    i32 2032318213, label %for.body
    i32 1604281753, label %originalBB
    i32 1185092390, label %originalBBpart2
    i32 -1836271903, label %for.cond1
    i32 -858743648, label %originalBB150
    i32 771059140, label %originalBBpart2152
    i32 -1762488839, label %for.body3
    i32 331680775, label %for.inc
    i32 1272926135, label %originalBB154
    i32 994583315, label %originalBBpart2158
    i32 -1745188372, label %for.end
    i32 774295928, label %for.inc7
    i32 -1211174968, label %for.end9
    i32 1128678686, label %for.cond11
    i32 1287723992, label %for.body13
    i32 -839701848, label %for.cond14
    i32 2063666016, label %for.body16
    i32 1612110313, label %originalBB160
    i32 -1336698934, label %originalBBpart2162
    i32 -96110950, label %for.cond17
    i32 -1435315457, label %originalBB164
    i32 1094704251, label %originalBBpart2166
    i32 -2034378397, label %for.body19
    i32 1813494999, label %originalBB168
    i32 1250558320, label %originalBBpart2170
    i32 2014201286, label %if.then
    i32 185730590, label %if.then26
    i32 -1941926375, label %originalBB172
    i32 1153619490, label %originalBBpart2177
    i32 2086071292, label %if.then34
    i32 -438704473, label %if.end
    i32 -2063219996, label %if.end40
    i32 1990794437, label %if.then42
    i32 -638750497, label %if.then50
    i32 -209018863, label %if.end56
    i32 838104081, label %if.end57
    i32 168886275, label %if.then60
    i32 -1940450285, label %originalBB179
    i32 176584946, label %originalBBpart2192
    i32 -1372777725, label %if.then68
    i32 -1209899547, label %if.end74
    i32 -547251174, label %if.end75
    i32 317590389, label %if.then78
    i32 1254389984, label %originalBB194
    i32 1139021101, label %originalBBpart2205
    i32 -1124316966, label %if.then86
    i32 -2002120367, label %if.end92
    i32 707651472, label %if.end93
    i32 2010535670, label %if.end94
    i32 454072463, label %originalBB207
    i32 325629714, label %originalBBpart2209
    i32 810991491, label %for.inc95
    i32 1144613877, label %originalBB211
    i32 1607057101, label %originalBBpart2224
    i32 -870970780, label %for.end97
    i32 -1215805030, label %originalBB226
    i32 528802691, label %originalBBpart2228
    i32 1614322951, label %for.inc98
    i32 1918317723, label %for.end100
    i32 1942166889, label %for.cond101
    i32 -149766356, label %for.body103
    i32 1070775775, label %for.cond104
    i32 -82728671, label %for.body106
    i32 -1470373628, label %if.then113
    i32 2030532579, label %if.end118
    i32 1033341950, label %for.inc119
    i32 590837604, label %originalBB230
    i32 57493920, label %originalBBpart2244
    i32 -75641889, label %for.end121
    i32 1284833340, label %for.inc122
    i32 2131068622, label %for.end124
    i32 1987787028, label %for.inc125
    i32 1861903996, label %for.end127
    i32 124165768, label %for.cond128
    i32 -2105438952, label %for.body130
    i32 1484764907, label %for.cond131
    i32 1412256636, label %for.body133
    i32 -1717566104, label %originalBB246
    i32 1319556115, label %originalBBpart2248
    i32 -1450832241, label %if.then140
    i32 -561075128, label %if.end142
    i32 1456120104, label %for.inc143
    i32 -863415786, label %for.end145
    i32 1320218974, label %for.inc146
    i32 -1048440903, label %originalBB250
    i32 581690307, label %originalBBpart2253
    i32 -1606489889, label %for.end148
    i32 1618546038, label %originalBBalteredBB
    i32 -1469267588, label %originalBB150alteredBB
    i32 639636205, label %originalBB154alteredBB
    i32 -1276094602, label %originalBB160alteredBB
    i32 1529019834, label %originalBB164alteredBB
    i32 29702528, label %originalBB168alteredBB
    i32 -724042326, label %originalBB172alteredBB
    i32 32481668, label %originalBB179alteredBB
    i32 1568008737, label %originalBB194alteredBB
    i32 395926762, label %originalBB207alteredBB
    i32 1816910226, label %originalBB211alteredBB
    i32 2083238210, label %originalBB226alteredBB
    i32 481800671, label %originalBB230alteredBB
    i32 -298762511, label %originalBB246alteredBB
    i32 -840008252, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB250, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %originalBBpart2248, %originalBB246, %for.body133, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.end121, %originalBBpart2244, %originalBB230, %for.inc119, %if.end118, %if.then113, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2228, %originalBB226, %for.end97, %originalBBpart2224, %originalBB211, %for.inc95, %originalBBpart2209, %originalBB207, %if.end94, %if.end93, %if.end92, %if.then86, %originalBBpart2205, %originalBB194, %if.then78, %if.end75, %if.end74, %if.then68, %originalBBpart2192, %originalBB179, %if.then60, %if.end57, %if.end56, %if.then50, %if.then42, %if.end40, %if.end, %if.then34, %originalBBpart2177, %originalBB172, %if.then26, %if.then, %originalBBpart2170, %originalBB168, %for.body19, %originalBBpart2166, %originalBB164, %for.cond17, %originalBBpart2162, %originalBB160, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2158, %originalBB154, %for.inc, %for.body3, %originalBBpart2152, %originalBB150, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %325, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2253 ], [ %314, %originalBB250 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %.neg64, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %.neg66, %for.inc98 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %.neg70, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %324, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %.neg, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg63, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %304, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ 0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2244 ], [ %.neg65, %originalBB230 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ 0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2224 ], [ %226, %originalBB211 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then78 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then60 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %if.then42 ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %50, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %if.then140 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %278, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.then113 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then78 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then60 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then50 ], [ %k.0, %if.then42 ], [ %k.0, %if.end40 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then26 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.inc146 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %if.end142 ], [ %303, %if.then140 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.body133 ], [ %sum.0, %for.cond131 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond128 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.inc119 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.then113 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.end97 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.inc95 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then78 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then60 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.end ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.then26 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048440903, %originalBB250alteredBB ], [ -1717566104, %originalBB246alteredBB ], [ 590837604, %originalBB230alteredBB ], [ -1215805030, %originalBB226alteredBB ], [ 1144613877, %originalBB211alteredBB ], [ 454072463, %originalBB207alteredBB ], [ 1254389984, %originalBB194alteredBB ], [ -1940450285, %originalBB179alteredBB ], [ -1941926375, %originalBB172alteredBB ], [ 1813494999, %originalBB168alteredBB ], [ -1435315457, %originalBB164alteredBB ], [ 1612110313, %originalBB160alteredBB ], [ 1272926135, %originalBB154alteredBB ], [ -858743648, %originalBB150alteredBB ], [ 1604281753, %originalBBalteredBB ], [ 124165768, %originalBBpart2253 ], [ %323, %originalBB250 ], [ %313, %for.inc146 ], [ 1320218974, %for.end145 ], [ 1484764907, %for.inc143 ], [ 1456120104, %if.end142 ], [ -561075128, %if.then140 ], [ %302, %originalBBpart2248 ], [ %301, %originalBB246 ], [ %291, %for.body133 ], [ %282, %for.cond131 ], [ 1484764907, %for.body130 ], [ %280, %for.cond128 ], [ 124165768, %for.end127 ], [ 1128678686, %for.inc125 ], [ 1987787028, %for.end124 ], [ 1942166889, %for.inc122 ], [ 1284833340, %for.end121 ], [ 1070775775, %originalBBpart2244 ], [ %277, %originalBB230 ], [ %268, %for.inc119 ], [ 1033341950, %if.end118 ], [ 2030532579, %if.then113 ], [ %259, %for.body106 ], [ %257, %for.cond104 ], [ 1070775775, %for.body103 ], [ %255, %for.cond101 ], [ 1942166889, %for.end100 ], [ -839701848, %for.inc98 ], [ 1614322951, %originalBBpart2228 ], [ %253, %originalBB226 ], [ %244, %for.end97 ], [ -96110950, %originalBBpart2224 ], [ %235, %originalBB211 ], [ %225, %for.inc95 ], [ 810991491, %originalBBpart2209 ], [ %216, %originalBB207 ], [ %207, %if.end94 ], [ 2010535670, %if.end93 ], [ 707651472, %if.end92 ], [ -2002120367, %if.then86 ], [ %197, %originalBBpart2205 ], [ %196, %originalBB194 ], [ %185, %if.then78 ], [ %176, %if.end75 ], [ -547251174, %if.end74 ], [ -1209899547, %if.then68 ], [ %173, %originalBBpart2192 ], [ %172, %originalBB179 ], [ %161, %if.then60 ], [ %152, %if.end57 ], [ 838104081, %if.end56 ], [ -209018863, %if.then50 ], [ %149, %if.then42 ], [ %147, %if.end40 ], [ -2063219996, %if.end ], [ -438704473, %if.then34 ], [ %144, %originalBBpart2177 ], [ %143, %originalBB172 ], [ %132, %if.then26 ], [ %123, %if.then ], [ %121, %originalBBpart2170 ], [ %120, %originalBB168 ], [ %110, %for.body19 ], [ %101, %originalBBpart2166 ], [ %100, %originalBB164 ], [ %90, %for.cond17 ], [ -96110950, %originalBBpart2162 ], [ %81, %originalBB160 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ -839701848, %for.body13 ], [ %61, %for.cond11 ], [ 1128678686, %for.end9 ], [ 1144818649, %for.inc7 ], [ 774295928, %for.end ], [ -1836271903, %originalBBpart2158 ], [ %59, %originalBB154 ], [ %49, %for.inc ], [ 331680775, %for.body3 ], [ %40, %originalBBpart2152 ], [ %39, %originalBB150 ], [ %29, %for.cond1 ], [ -1836271903, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2032318213, i32 -1211174968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1604281753, i32 1618546038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1185092390, i32 1618546038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -858743648, i32 -1469267588
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 771059140, i32 -1469267588
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1762488839, i32 -1745188372
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1272926135, i32 639636205
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 994583315, i32 639636205
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp12, i32 1287723992, i32 1861903996
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp15, i32 2063666016, i32 1918317723
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1612110313, i32 -1276094602
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1336698934, i32 -1276094602
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1435315457, i32 1529019834
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1094704251, i32 1529019834
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2034378397, i32 -870970780
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1813494999, i32 29702528
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %111, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1250558320, i32 29702528
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2014201286, i32 2010535670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = add i32 %j.0, -1
  %cmp25 = icmp sgt i32 %122, -1
  %123 = select i1 %cmp25, i32 185730590, i32 -2063219996
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1941926375, i32 -724042326
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %133 = add i32 %j.0, -1
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom27, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %134, 35
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1153619490, i32 -724042326
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %144 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2086071292, i32 -438704473
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %145 = add i32 %j.0, -1
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %146 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %.neg69, %146
  %147 = select i1 %cmp41, i32 1990794437, i32 838104081
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom46 = sext i32 %.neg68 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom43, i64 %idxprom46
  %148 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %148, 35
  %149 = select i1 %cmp49.not, i32 -209018863, i32 -638750497
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %150 = add i32 %j.0, 1
  %idxprom54 = sext i32 %150 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54
  store i8 64, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %cmp59 = icmp sgt i32 %151, -1
  %152 = select i1 %cmp59, i32 168886275, i32 -547251174
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1940450285, i32 32481668
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %idxprom62 = sext i32 %162 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom64
  %163 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %163, 35
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 176584946, i32 32481668
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %173 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1372777725, i32 -1209899547
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %idxprom70 = sext i32 %174 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %175 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %.neg67, %175
  %176 = select i1 %cmp77, i32 317590389, i32 707651472
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1254389984, i32 1568008737
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %idxprom80 = sext i32 %186 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80, i64 %idxprom82
  %187 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %187, 35
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1139021101, i32 1568008737
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %197 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1124316966, i32 -2002120367
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %idxprom88 = sext i32 %198 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 454072463, i32 395926762
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 325629714, i32 395926762
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1144613877, i32 1816910226
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1607057101, i32 1816910226
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1215805030, i32 2083238210
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 528802691, i32 2083238210
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %254
  %255 = select i1 %cmp102, i32 -149766356, i32 2131068622
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %j.0, %256
  %257 = select i1 %cmp105, i32 -82728671, i32 -75641889
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  %258 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %258, 64
  %259 = select i1 %cmp112, i32 -1470373628, i32 2030532579
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 590837604, i32 481800671
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 57493920, i32 481800671
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %279
  %280 = select i1 %cmp129, i32 -2105438952, i32 -1606489889
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %j.0, %281
  %282 = select i1 %cmp132, i32 1412256636, i32 -863415786
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1717566104, i32 -298762511
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom134, i64 %idxprom136
  %292 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %292, 64
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1319556115, i32 -298762511
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %302 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1450832241, i32 -561075128
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %303 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1048440903, i32 -840008252
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 581690307, i32 -840008252
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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
