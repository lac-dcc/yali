; ModuleID = 'build_ollvm/programs/17/898.ll'
source_filename = "source-C-CXX/17/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %add.ptr87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 1, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1229735185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1229735185, label %for.cond
    i32 -694242271, label %originalBB
    i32 -1242311381, label %originalBBpart2
    i32 -1133984944, label %for.body
    i32 -1907445122, label %originalBB141
    i32 -1211759273, label %originalBBpart2143
    i32 1787819942, label %for.cond1
    i32 68825880, label %for.body3
    i32 1197710970, label %for.cond4
    i32 411165169, label %for.body6
    i32 1733331663, label %for.inc
    i32 238358317, label %for.end
    i32 1527414228, label %for.inc10
    i32 -408852325, label %for.end12
    i32 -71155453, label %originalBB145
    i32 794879937, label %originalBBpart2147
    i32 1600860629, label %for.cond13
    i32 -1513937729, label %for.body15
    i32 -2017563647, label %for.cond16
    i32 -2038567807, label %originalBB149
    i32 823501154, label %originalBBpart2151
    i32 -1622367337, label %for.body18
    i32 1355305489, label %for.cond19
    i32 1236831225, label %for.body21
    i32 -1392733779, label %if.then
    i32 -987084331, label %if.end
    i32 -1487723900, label %for.inc31
    i32 880290894, label %originalBB153
    i32 1638401689, label %originalBBpart2165
    i32 -1202292855, label %for.end33
    i32 -718329247, label %for.cond34
    i32 1577861831, label %originalBB167
    i32 963296335, label %originalBBpart2169
    i32 1219605136, label %for.body36
    i32 1360256083, label %for.inc42
    i32 -628004098, label %for.end44
    i32 -989842257, label %for.inc45
    i32 828782967, label %originalBB171
    i32 457673068, label %originalBBpart2186
    i32 981030584, label %for.end47
    i32 1303314904, label %for.cond48
    i32 863450857, label %for.body50
    i32 -678608716, label %for.cond51
    i32 -685617539, label %for.body53
    i32 -836170423, label %if.then60
    i32 1997660491, label %if.end66
    i32 -938675901, label %for.inc67
    i32 -1873604376, label %for.end69
    i32 -683686232, label %originalBB188
    i32 1396547184, label %originalBBpart2190
    i32 2125414183, label %for.cond70
    i32 590394551, label %for.body72
    i32 693488409, label %for.inc79
    i32 -582118565, label %for.end81
    i32 -1077218052, label %for.inc82
    i32 -1906952490, label %for.end84
    i32 -1140033751, label %originalBB192
    i32 922756007, label %originalBBpart2196
    i32 2029220332, label %for.cond88
    i32 -1449750316, label %for.body90
    i32 -2031536986, label %for.cond91
    i32 2062407316, label %for.body93
    i32 -869127646, label %originalBB198
    i32 1919476357, label %originalBBpart2200
    i32 1317638494, label %for.inc105
    i32 598945561, label %for.end107
    i32 424039781, label %originalBB202
    i32 -2132792409, label %originalBBpart2204
    i32 2020586031, label %for.inc108
    i32 71434252, label %for.end110
    i32 -952432942, label %for.cond111
    i32 1478849366, label %originalBB206
    i32 -259500838, label %originalBBpart2208
    i32 1511946, label %for.body113
    i32 -942901802, label %for.cond114
    i32 -1465887085, label %originalBB210
    i32 1389793882, label %originalBBpart2212
    i32 -842124852, label %for.body116
    i32 -1074321118, label %for.inc128
    i32 -2072005984, label %originalBB214
    i32 323755784, label %originalBBpart2220
    i32 1743386730, label %for.end130
    i32 1461027919, label %for.inc131
    i32 171632907, label %for.end133
    i32 443564098, label %for.inc134
    i32 1977109159, label %originalBB222
    i32 -84920071, label %originalBBpart2227
    i32 -1029243237, label %for.end135
    i32 -312048053, label %for.inc138
    i32 -564765057, label %for.end140
    i32 -586228461, label %originalBBalteredBB
    i32 -1620300667, label %originalBB141alteredBB
    i32 -138870507, label %originalBB145alteredBB
    i32 641961745, label %originalBB149alteredBB
    i32 204576306, label %originalBB153alteredBB
    i32 1722603410, label %originalBB167alteredBB
    i32 122265596, label %originalBB171alteredBB
    i32 -135453249, label %originalBB188alteredBB
    i32 379835612, label %originalBB192alteredBB
    i32 -1822944348, label %originalBB198alteredBB
    i32 -1622548411, label %originalBB202alteredBB
    i32 -1208504889, label %originalBB206alteredBB
    i32 -647230593, label %originalBB210alteredBB
    i32 -2024383577, label %originalBB214alteredBB
    i32 -1733917259, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.end135, %originalBBpart2227, %originalBB222, %for.inc134, %for.end133, %for.inc131, %for.end130, %originalBBpart2220, %originalBB214, %for.inc128, %for.body116, %originalBBpart2212, %originalBB210, %for.cond114, %for.body113, %originalBBpart2208, %originalBB206, %for.cond111, %for.end110, %for.inc108, %originalBBpart2204, %originalBB202, %for.end107, %for.inc105, %originalBBpart2200, %originalBB198, %for.body93, %for.cond91, %for.body90, %for.cond88, %originalBBpart2196, %originalBB192, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body72, %for.cond70, %originalBBpart2190, %originalBB188, %for.end69, %for.inc67, %if.end66, %if.then60, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2186, %originalBB171, %for.inc45, %for.end44, %for.inc42, %for.body36, %originalBBpart2169, %originalBB167, %for.cond34, %for.end33, %originalBBpart2165, %originalBB153, %for.inc31, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %for.body15, %for.cond13, %originalBBpart2147, %originalBB145, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %315, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc138 ], [ %sum.0, %for.end135 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %for.end130 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.inc128 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.body113 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond91 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2196 ], [ %184, %originalBB192 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then60 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %318, %originalBB222alteredBB ], [ %r.0, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB192alteredBB ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %311, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc138 ], [ %r.0, %for.end135 ], [ %r.0, %originalBBpart2227 ], [ %.neg, %originalBB222 ], [ %r.0, %for.inc134 ], [ %r.0, %for.end133 ], [ %r.0, %for.inc131 ], [ %r.0, %for.end130 ], [ %r.0, %originalBBpart2220 ], [ %r.0, %originalBB214 ], [ %r.0, %for.inc128 ], [ %r.0, %for.body116 ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %for.cond114 ], [ %r.0, %for.body113 ], [ %r.0, %originalBBpart2208 ], [ %r.0, %originalBB206 ], [ %r.0, %for.cond111 ], [ %r.0, %for.end110 ], [ %r.0, %for.inc108 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB202 ], [ %r.0, %for.end107 ], [ %r.0, %for.inc105 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB198 ], [ %r.0, %for.body93 ], [ %r.0, %for.cond91 ], [ %r.0, %for.body90 ], [ %r.0, %for.cond88 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB192 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %for.end81 ], [ %r.0, %for.inc79 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond70 ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB188 ], [ %r.0, %for.end69 ], [ %r.0, %for.inc67 ], [ %r.0, %if.end66 ], [ %r.0, %if.then60 ], [ %r.0, %for.body53 ], [ %r.0, %for.cond51 ], [ %r.0, %for.body50 ], [ %r.0, %for.cond48 ], [ %r.0, %for.end47 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB171 ], [ %r.0, %for.inc45 ], [ %r.0, %for.end44 ], [ %r.0, %for.inc42 ], [ %r.0, %for.body36 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %for.cond34 ], [ %r.0, %for.end33 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB153 ], [ %r.0, %for.inc31 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body21 ], [ %r.0, %for.cond19 ], [ %r.0, %for.body18 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %for.cond16 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2147 ], [ %53, %originalBB145 ], [ %r.0, %for.end12 ], [ %r.0, %for.inc10 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc138 ], [ %min.0, %for.end135 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB222 ], [ %min.0, %for.inc134 ], [ %min.0, %for.end133 ], [ %min.0, %for.inc131 ], [ %min.0, %for.end130 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB214 ], [ %min.0, %for.inc128 ], [ %min.0, %for.body116 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.cond114 ], [ %min.0, %for.body113 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB206 ], [ %min.0, %for.cond111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB202 ], [ %min.0, %for.end107 ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB198 ], [ %min.0, %for.body93 ], [ %min.0, %for.cond91 ], [ %min.0, %for.body90 ], [ %min.0, %for.cond88 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB192 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %for.body72 ], [ %min.0, %for.cond70 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %if.end66 ], [ %149, %if.then60 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ 100000, %for.body50 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB171 ], [ %min.0, %for.inc45 ], [ %min.0, %for.end44 ], [ %min.0, %for.inc42 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end33 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB153 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end ], [ %86, %if.then ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ 100000, %for.body18 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %317, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %313, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc138 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2220 ], [ %.neg92, %originalBB214 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond114 ], [ 0, %for.body113 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end107 ], [ %.neg93, %for.inc105 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 2, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end84 ], [ %173, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %i.0, %originalBBpart2186 ], [ %.neg94, %originalBB171 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %312, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc138 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %291, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond114 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond111 ], [ 2, %for.end110 ], [ %233, %for.inc108 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB192 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %172, %for.inc79 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %for.end69 ], [ %150, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %126, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %originalBBpart2165 ], [ %.neg95, %originalBB153 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB222alteredBB ], [ %time.0, %originalBB214alteredBB ], [ %time.0, %originalBB210alteredBB ], [ %time.0, %originalBB206alteredBB ], [ %time.0, %originalBB202alteredBB ], [ %time.0, %originalBB198alteredBB ], [ %time.0, %originalBB192alteredBB ], [ %time.0, %originalBB188alteredBB ], [ %time.0, %originalBB171alteredBB ], [ %time.0, %originalBB167alteredBB ], [ %time.0, %originalBB153alteredBB ], [ %time.0, %originalBB149alteredBB ], [ %time.0, %originalBB145alteredBB ], [ %time.0, %originalBB141alteredBB ], [ %time.0, %originalBBalteredBB ], [ %310, %for.inc138 ], [ %time.0, %for.end135 ], [ %time.0, %originalBBpart2227 ], [ %time.0, %originalBB222 ], [ %time.0, %for.inc134 ], [ %time.0, %for.end133 ], [ %time.0, %for.inc131 ], [ %time.0, %for.end130 ], [ %time.0, %originalBBpart2220 ], [ %time.0, %originalBB214 ], [ %time.0, %for.inc128 ], [ %time.0, %for.body116 ], [ %time.0, %originalBBpart2212 ], [ %time.0, %originalBB210 ], [ %time.0, %for.cond114 ], [ %time.0, %for.body113 ], [ %time.0, %originalBBpart2208 ], [ %time.0, %originalBB206 ], [ %time.0, %for.cond111 ], [ %time.0, %for.end110 ], [ %time.0, %for.inc108 ], [ %time.0, %originalBBpart2204 ], [ %time.0, %originalBB202 ], [ %time.0, %for.end107 ], [ %time.0, %for.inc105 ], [ %time.0, %originalBBpart2200 ], [ %time.0, %originalBB198 ], [ %time.0, %for.body93 ], [ %time.0, %for.cond91 ], [ %time.0, %for.body90 ], [ %time.0, %for.cond88 ], [ %time.0, %originalBBpart2196 ], [ %time.0, %originalBB192 ], [ %time.0, %for.end84 ], [ %time.0, %for.inc82 ], [ %time.0, %for.end81 ], [ %time.0, %for.inc79 ], [ %time.0, %for.body72 ], [ %time.0, %for.cond70 ], [ %time.0, %originalBBpart2190 ], [ %time.0, %originalBB188 ], [ %time.0, %for.end69 ], [ %time.0, %for.inc67 ], [ %time.0, %if.end66 ], [ %time.0, %if.then60 ], [ %time.0, %for.body53 ], [ %time.0, %for.cond51 ], [ %time.0, %for.body50 ], [ %time.0, %for.cond48 ], [ %time.0, %for.end47 ], [ %time.0, %originalBBpart2186 ], [ %time.0, %originalBB171 ], [ %time.0, %for.inc45 ], [ %time.0, %for.end44 ], [ %time.0, %for.inc42 ], [ %time.0, %for.body36 ], [ %time.0, %originalBBpart2169 ], [ %time.0, %originalBB167 ], [ %time.0, %for.cond34 ], [ %time.0, %for.end33 ], [ %time.0, %originalBBpart2165 ], [ %time.0, %originalBB153 ], [ %time.0, %for.inc31 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.body21 ], [ %time.0, %for.cond19 ], [ %time.0, %for.body18 ], [ %time.0, %originalBBpart2151 ], [ %time.0, %originalBB149 ], [ %time.0, %for.cond16 ], [ %time.0, %for.body15 ], [ %time.0, %for.cond13 ], [ %time.0, %originalBBpart2147 ], [ %time.0, %originalBB145 ], [ %time.0, %for.end12 ], [ %time.0, %for.inc10 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body6 ], [ %time.0, %for.cond4 ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2143 ], [ %time.0, %originalBB141 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977109159, %originalBB222alteredBB ], [ -2072005984, %originalBB214alteredBB ], [ -1465887085, %originalBB210alteredBB ], [ 1478849366, %originalBB206alteredBB ], [ 424039781, %originalBB202alteredBB ], [ -869127646, %originalBB198alteredBB ], [ -1140033751, %originalBB192alteredBB ], [ -683686232, %originalBB188alteredBB ], [ 828782967, %originalBB171alteredBB ], [ 1577861831, %originalBB167alteredBB ], [ 880290894, %originalBB153alteredBB ], [ -2038567807, %originalBB149alteredBB ], [ -71155453, %originalBB145alteredBB ], [ -1907445122, %originalBB141alteredBB ], [ -694242271, %originalBBalteredBB ], [ 1229735185, %for.inc138 ], [ -312048053, %for.end135 ], [ 1600860629, %originalBBpart2227 ], [ %309, %originalBB222 ], [ %300, %for.inc134 ], [ 443564098, %for.end133 ], [ -952432942, %for.inc131 ], [ 1461027919, %for.end130 ], [ -942901802, %originalBBpart2220 ], [ %290, %originalBB214 ], [ %281, %for.inc128 ], [ -1074321118, %for.body116 ], [ %271, %originalBBpart2212 ], [ %270, %originalBB210 ], [ %261, %for.cond114 ], [ -942901802, %for.body113 ], [ %252, %originalBBpart2208 ], [ %251, %originalBB206 ], [ %242, %for.cond111 ], [ -952432942, %for.end110 ], [ 2029220332, %for.inc108 ], [ 2020586031, %originalBBpart2204 ], [ %232, %originalBB202 ], [ %223, %for.end107 ], [ -2031536986, %for.inc105 ], [ 1317638494, %originalBBpart2200 ], [ %214, %originalBB198 ], [ %204, %for.body93 ], [ %195, %for.cond91 ], [ -2031536986, %for.body90 ], [ %194, %for.cond88 ], [ 2029220332, %originalBBpart2196 ], [ %193, %originalBB192 ], [ %182, %for.end84 ], [ 1303314904, %for.inc82 ], [ -1077218052, %for.end81 ], [ 2125414183, %for.inc79 ], [ 693488409, %for.body72 ], [ %169, %for.cond70 ], [ 2125414183, %originalBBpart2190 ], [ %168, %originalBB188 ], [ %159, %for.end69 ], [ -678608716, %for.inc67 ], [ -938675901, %if.end66 ], [ 1997660491, %if.then60 ], [ %148, %for.body53 ], [ %146, %for.cond51 ], [ -678608716, %for.body50 ], [ %145, %for.cond48 ], [ 1303314904, %for.end47 ], [ -2017563647, %originalBBpart2186 ], [ %144, %originalBB171 ], [ %135, %for.inc45 ], [ -989842257, %for.end44 ], [ -718329247, %for.inc42 ], [ 1360256083, %for.body36 ], [ %123, %originalBBpart2169 ], [ %122, %originalBB167 ], [ %113, %for.cond34 ], [ -718329247, %for.end33 ], [ 1355305489, %originalBBpart2165 ], [ %104, %originalBB153 ], [ %95, %for.inc31 ], [ -1487723900, %if.end ], [ -987084331, %if.then ], [ %85, %for.body21 ], [ %83, %for.cond19 ], [ 1355305489, %for.body18 ], [ %82, %originalBBpart2151 ], [ %81, %originalBB149 ], [ %72, %for.cond16 ], [ -2017563647, %for.body15 ], [ %63, %for.cond13 ], [ 1600860629, %originalBBpart2147 ], [ %62, %originalBB145 ], [ %52, %for.end12 ], [ 1787819942, %for.inc10 ], [ 1527414228, %for.end ], [ 1197710970, %for.inc ], [ 1733331663, %for.body6 ], [ %41, %for.cond4 ], [ 1197710970, %for.body3 ], [ %39, %for.cond1 ], [ 1787819942, %originalBBpart2143 ], [ %37, %originalBB141 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -694242271, i32 -586228461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %time.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1242311381, i32 -586228461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1133984944, i32 -564765057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1907445122, i32 -1620300667
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1211759273, i32 -1620300667
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 68825880, i32 -408852325
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 411165169, i32 238358317
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -71155453, i32 -138870507
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 794879937, i32 -138870507
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %r.0, 1
  %63 = select i1 %cmp14, i32 -1513937729, i32 -1029243237
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2038567807, i32 641961745
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %r.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 823501154, i32 641961745
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1622367337, i32 981030584
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %r.0
  %83 = select i1 %cmp20, i32 1236831225, i32 -1202292855
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext, i64 %idx.ext23
  %84 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp slt i32 %84, %min.0
  %85 = select i1 %cmp25, i32 -1392733779, i32 -987084331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext26, i64 %idx.ext29
  %86 = load i32, i32* %add.ptr30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 880290894, i32 204576306
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg95 = add i32 %j.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1638401689, i32 204576306
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1577861831, i32 1722603410
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %r.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 963296335, i32 1722603410
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %123 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1219605136, i32 -628004098
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext37, i64 %idx.ext40
  %124 = load i32, i32* %add.ptr41, align 4
  %125 = sub i32 %124, %min.0
  store i32 %125, i32* %add.ptr41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 828782967, i32 122265596
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 457673068, i32 122265596
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %r.0
  %145 = select i1 %cmp49, i32 863450857, i32 -1906952490
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %r.0
  %146 = select i1 %cmp52, i32 -685617539, i32 -1873604376
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %j.0 to i64
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext54, i64 %idx.ext57
  %147 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp slt i32 %147, %min.0
  %148 = select i1 %cmp59, i32 -836170423, i32 1997660491
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idx.ext61 = sext i32 %j.0 to i64
  %idx.ext64 = sext i32 %i.0 to i64
  %add.ptr65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext61, i64 %idx.ext64
  %149 = load i32, i32* %add.ptr65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -683686232, i32 -135453249
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1396547184, i32 -135453249
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, %r.0
  %169 = select i1 %cmp71, i32 590394551, i32 -582118565
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idx.ext73 = sext i32 %j.0 to i64
  %idx.ext76 = sext i32 %i.0 to i64
  %add.ptr77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext73, i64 %idx.ext76
  %170 = load i32, i32* %add.ptr77, align 4
  %171 = sub i32 %170, %min.0
  store i32 %171, i32* %add.ptr77, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1140033751, i32 379835612
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %183 = load i32, i32* %add.ptr87alteredBB, align 4
  %184 = add i32 %183, %sum.0
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 922756007, i32 379835612
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, %r.0
  %194 = select i1 %cmp89, i32 -1449750316, i32 71434252
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %r.0
  %195 = select i1 %cmp92, i32 2062407316, i32 598945561
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -869127646, i32 -1822944348
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idx.ext94 = sext i32 %j.0 to i64
  %idx.ext97 = sext i32 %i.0 to i64
  %add.ptr98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext94, i64 %idx.ext97
  %205 = load i32, i32* %add.ptr98, align 4
  %add.ptr104 = getelementptr inbounds i32, i32* %add.ptr98, i64 -1
  store i32 %205, i32* %add.ptr104, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1919476357, i32 -1822944348
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 424039781, i32 -1622548411
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2132792409, i32 -1622548411
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1478849366, i32 -1208504889
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp112 = icmp slt i32 %j.0, %r.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -259500838, i32 -1208504889
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %252 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1511946, i32 171632907
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1465887085, i32 -647230593
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %r.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1389793882, i32 -647230593
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %271 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -842124852, i32 1743386730
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idx.ext117 = sext i32 %j.0 to i64
  %add.ptr118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext117
  %idx.ext120 = sext i32 %i.0 to i64
  %add.ptr121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext117, i64 %idx.ext120
  %272 = load i32, i32* %add.ptr121, align 4
  %add.ptr127 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr118, i64 -1, i64 %idx.ext120
  store i32 %272, i32* %add.ptr127, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2072005984, i32 -2024383577
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 323755784, i32 -2024383577
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1977109159, i32 -1733917259
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -84920071, i32 -1733917259
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %310 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %add.ptr87alteredBB, align 4
  %315 = add i32 %314, %sum.0
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idx.ext94alteredBB = sext i32 %j.0 to i64
  %idx.ext97alteredBB = sext i32 %i.0 to i64
  %add.ptr98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idx.ext94alteredBB, i64 %idx.ext97alteredBB
  %316 = load i32, i32* %add.ptr98alteredBB, align 4
  %add.ptr104alteredBB = getelementptr inbounds i32, i32* %add.ptr98alteredBB, i64 -1
  store i32 %316, i32* %add.ptr104alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %r.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 429955131, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 429955131, label %first
    i32 1853220748, label %originalBB
    i32 881749082, label %originalBBpart2
    i32 1006602391, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1853220748, i32 1006602391
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
  %17 = select i1 %16, i32 881749082, i32 1006602391
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1853220748, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
