; ModuleID = 'build_ollvm/programs/72/340.ll'
source_filename = "source-C-CXX/72/340.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [6 x [6 x i32]], align 16
  %0 = bitcast [6 x [6 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1185191928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1185191928, label %for.cond
    i32 1064505597, label %for.body
    i32 190111550, label %for.cond1
    i32 -192189074, label %for.body3
    i32 1060826044, label %originalBB
    i32 452047239, label %originalBBpart2
    i32 1484220548, label %for.inc
    i32 442174310, label %originalBB121
    i32 -886356393, label %originalBBpart2129
    i32 -166867824, label %for.end
    i32 1520618042, label %originalBB131
    i32 676884363, label %originalBBpart2133
    i32 59210945, label %for.inc6
    i32 -975051497, label %originalBB135
    i32 738381160, label %originalBBpart2148
    i32 854390619, label %for.end8
    i32 1174264480, label %for.cond9
    i32 568976545, label %originalBB150
    i32 -869707814, label %originalBBpart2152
    i32 1465180061, label %for.body11
    i32 295827546, label %originalBB154
    i32 212444664, label %originalBBpart2156
    i32 1973447312, label %for.cond18
    i32 -180836730, label %for.body20
    i32 -741851962, label %if.then
    i32 -682477270, label %if.end
    i32 -1989830761, label %for.inc36
    i32 453830708, label %originalBB158
    i32 2013352556, label %originalBBpart2173
    i32 -197879560, label %for.end38
    i32 1382126317, label %originalBB175
    i32 94590534, label %originalBBpart2177
    i32 1418021926, label %for.inc39
    i32 -1480536695, label %for.end41
    i32 -840293671, label %for.cond42
    i32 1320683063, label %for.body44
    i32 1876508701, label %for.cond51
    i32 -1108111486, label %for.body53
    i32 573863460, label %if.then62
    i32 -1445186425, label %if.end70
    i32 -1990669089, label %originalBB179
    i32 -355598824, label %originalBBpart2181
    i32 -1616268697, label %for.inc71
    i32 -667077110, label %originalBB183
    i32 1750559660, label %originalBBpart2186
    i32 -665890793, label %for.end73
    i32 -709707509, label %for.inc74
    i32 -822823908, label %for.end76
    i32 -167585191, label %for.cond77
    i32 -1182454901, label %for.body79
    i32 545940269, label %for.cond80
    i32 -1303259793, label %for.body82
    i32 1217271329, label %land.lhs.true
    i32 -1857261170, label %originalBB188
    i32 532356174, label %originalBBpart2190
    i32 258947918, label %if.then99
    i32 649639223, label %originalBB192
    i32 -687283453, label %originalBBpart2203
    i32 -1875636370, label %if.end110
    i32 -1704446565, label %originalBB205
    i32 769183111, label %originalBBpart2207
    i32 1186021750, label %for.inc111
    i32 2002989306, label %for.end113
    i32 861515546, label %for.inc114
    i32 -1128217639, label %for.end116
    i32 554809136, label %if.then118
    i32 -1141740160, label %originalBB209
    i32 1670895975, label %originalBBpart2211
    i32 677025306, label %if.end120
    i32 1074394013, label %originalBBalteredBB
    i32 181807965, label %originalBB121alteredBB
    i32 1241777710, label %originalBB131alteredBB
    i32 877257961, label %originalBB135alteredBB
    i32 1528101122, label %originalBB150alteredBB
    i32 37699047, label %originalBB154alteredBB
    i32 -1999855702, label %originalBB158alteredBB
    i32 216668986, label %originalBB175alteredBB
    i32 560958435, label %originalBB179alteredBB
    i32 2113460371, label %originalBB183alteredBB
    i32 1439469446, label %originalBB188alteredBB
    i32 169179557, label %originalBB192alteredBB
    i32 -1478840488, label %originalBB205alteredBB
    i32 1604260091, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %if.then118, %for.end116, %for.inc114, %for.end113, %for.inc111, %originalBBpart2207, %originalBB205, %if.end110, %originalBBpart2203, %originalBB192, %if.then99, %originalBBpart2190, %originalBB188, %land.lhs.true, %for.body82, %for.cond80, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2186, %originalBB183, %for.inc71, %originalBBpart2181, %originalBB179, %if.end70, %if.then62, %for.body53, %for.cond51, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2177, %originalBB175, %for.end38, %originalBBpart2173, %originalBB158, %for.inc36, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2156, %originalBB154, %for.body11, %originalBBpart2152, %originalBB150, %for.cond9, %for.end8, %originalBBpart2148, %originalBB135, %for.inc6, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then118 ], [ %i.0, %for.end116 ], [ %266, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg59, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end70 ], [ %i.0, %if.then62 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %155, %for.inc39 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2148 ], [ %66, %originalBB135 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %289, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %288, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %286, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then118 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %265, %for.inc111 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2186 ], [ %190, %originalBB183 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end70 ], [ %j.0, %if.then62 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 1, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2173 ], [ %.neg60, %originalBB158 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %.neg61, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ 1, %originalBB192alteredBB ], [ %w.0, %originalBB188alteredBB ], [ %w.0, %originalBB183alteredBB ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBB150alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2211 ], [ %w.0, %originalBB209 ], [ %w.0, %if.then118 ], [ %w.0, %for.end116 ], [ %w.0, %for.inc114 ], [ %w.0, %for.end113 ], [ %w.0, %for.inc111 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %if.end110 ], [ %w.0, %originalBBpart2203 ], [ 1, %originalBB192 ], [ %w.0, %if.then99 ], [ %w.0, %originalBBpart2190 ], [ %w.0, %originalBB188 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body82 ], [ %w.0, %for.cond80 ], [ %w.0, %for.body79 ], [ %w.0, %for.cond77 ], [ %w.0, %for.end76 ], [ %w.0, %for.inc74 ], [ %w.0, %for.end73 ], [ %w.0, %originalBBpart2186 ], [ %w.0, %originalBB183 ], [ %w.0, %for.inc71 ], [ %w.0, %originalBBpart2181 ], [ %w.0, %originalBB179 ], [ %w.0, %if.end70 ], [ %w.0, %if.then62 ], [ %w.0, %for.body53 ], [ %w.0, %for.cond51 ], [ %w.0, %for.body44 ], [ %w.0, %for.cond42 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB175 ], [ %w.0, %for.end38 ], [ %w.0, %originalBBpart2173 ], [ %w.0, %originalBB158 ], [ %w.0, %for.inc36 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body20 ], [ %w.0, %for.cond18 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart2152 ], [ %w.0, %originalBB150 ], [ %w.0, %for.cond9 ], [ %w.0, %for.end8 ], [ %w.0, %originalBBpart2148 ], [ %w.0, %originalBB135 ], [ %w.0, %for.inc6 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB121 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1141740160, %originalBB209alteredBB ], [ -1704446565, %originalBB205alteredBB ], [ 649639223, %originalBB192alteredBB ], [ -1857261170, %originalBB188alteredBB ], [ -667077110, %originalBB183alteredBB ], [ -1990669089, %originalBB179alteredBB ], [ 1382126317, %originalBB175alteredBB ], [ 453830708, %originalBB158alteredBB ], [ 295827546, %originalBB154alteredBB ], [ 568976545, %originalBB150alteredBB ], [ -975051497, %originalBB135alteredBB ], [ 1520618042, %originalBB131alteredBB ], [ 442174310, %originalBB121alteredBB ], [ 1060826044, %originalBBalteredBB ], [ 677025306, %originalBBpart2211 ], [ %285, %originalBB209 ], [ %276, %if.then118 ], [ %267, %for.end116 ], [ -167585191, %for.inc114 ], [ 861515546, %for.end113 ], [ 545940269, %for.inc111 ], [ 1186021750, %originalBBpart2207 ], [ %264, %originalBB205 ], [ %255, %if.end110 ], [ -1875636370, %originalBBpart2203 ], [ %246, %originalBB192 ], [ %234, %if.then99 ], [ %225, %originalBBpart2190 ], [ %224, %originalBB188 ], [ %213, %land.lhs.true ], [ %204, %for.body82 ], [ %201, %for.cond80 ], [ 545940269, %for.body79 ], [ %200, %for.cond77 ], [ -167585191, %for.end76 ], [ -840293671, %for.inc74 ], [ -709707509, %for.end73 ], [ 1876508701, %originalBBpart2186 ], [ %199, %originalBB183 ], [ %189, %for.inc71 ], [ -1616268697, %originalBBpart2181 ], [ %180, %originalBB179 ], [ %171, %if.end70 ], [ -1445186425, %if.then62 ], [ %161, %for.body53 ], [ %158, %for.cond51 ], [ 1876508701, %for.body44 ], [ %156, %for.cond42 ], [ -840293671, %for.end41 ], [ 1174264480, %for.inc39 ], [ 1418021926, %originalBBpart2177 ], [ %154, %originalBB175 ], [ %145, %for.end38 ], [ 1973447312, %originalBBpart2173 ], [ %136, %originalBB158 ], [ %127, %for.inc36 ], [ -1989830761, %if.end ], [ -682477270, %if.then ], [ %117, %for.body20 ], [ %114, %for.cond18 ], [ 1973447312, %originalBBpart2156 ], [ %113, %originalBB154 ], [ %103, %for.body11 ], [ %94, %originalBBpart2152 ], [ %93, %originalBB150 ], [ %84, %for.cond9 ], [ 1174264480, %for.end8 ], [ -1185191928, %originalBBpart2148 ], [ %75, %originalBB135 ], [ %65, %for.inc6 ], [ 59210945, %originalBBpart2133 ], [ %56, %originalBB131 ], [ %47, %for.end ], [ 190111550, %originalBBpart2129 ], [ %38, %originalBB121 ], [ %29, %for.inc ], [ 1484220548, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 190111550, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 1064505597, i32 854390619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 -192189074, i32 -166867824
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1060826044, i32 1074394013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 452047239, i32 1074394013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 442174310, i32 181807965
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -886356393, i32 181807965
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1520618042, i32 1241777710
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 676884363, i32 1241777710
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -975051497, i32 877257961
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 738381160, i32 877257961
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 568976545, i32 1528101122
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -869707814, i32 1528101122
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1465180061, i32 -1480536695
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 295827546, i32 37699047
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom12, i64 0
  %104 = load i32, i32* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom12, i64 5
  store i32 %104, i32* %arrayidx17, align 4
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 212444664, i32 37699047
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 5
  %114 = select i1 %cmp19, i32 -180836730, i32 -197879560
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom21, i64 5
  %115 = load i32, i32* %arrayidx23, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom21, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %115, %116
  %117 = select i1 %cmp28, i32 -741851962, i32 -682477270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom29, i64 5
  store i32 %118, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 453830708, i32 -1999855702
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2013352556, i32 -1999855702
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1382126317, i32 216668986
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 94590534, i32 216668986
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 5
  %156 = select i1 %cmp43, i32 1320683063, i32 -822823908
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 0, i64 %idxprom46
  %157 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5, i64 %idxprom46
  store i32 %157, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 5
  %158 = select i1 %cmp52, i32 -1108111486, i32 -665890793
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5, i64 %idxprom55
  %159 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom57, i64 %idxprom55
  %160 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp61, i32 573863460, i32 -1445186425
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom63, i64 %idxprom65
  %162 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5, i64 %idxprom65
  store i32 %162, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1990669089, i32 560958435
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -355598824, i32 560958435
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -667077110, i32 2113460371
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1750559660, i32 2113460371
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 5
  %200 = select i1 %cmp78, i32 -1182454901, i32 -1128217639
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, 5
  %201 = select i1 %cmp81, i32 -1303259793, i32 2002989306
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom83, i64 %idxprom85
  %202 = load i32, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom83, i64 5
  %203 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %202, %203
  %204 = select i1 %cmp90, i32 1217271329, i32 -1875636370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1857261170, i32 1439469446
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom91, i64 %idxprom93
  %214 = load i32, i32* %arrayidx94, align 4
  %arrayidx97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5, i64 %idxprom93
  %215 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %214, %215
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 532356174, i32 1439469446
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %225 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 258947918, i32 -1875636370
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 649639223, i32 169179557
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = add i32 %j.0, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %236)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom105, i64 %idxprom107
  %237 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %237)
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -687283453, i32 169179557
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1704446565, i32 -1478840488
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 769183111, i32 -1478840488
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %w.0, 0
  %267 = select i1 %cmp117, i32 554809136, i32 677025306
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1141740160, i32 1604260091
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1670895975, i32 1604260091
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom12alteredBB, i64 0
  %287 = load i32, i32* %arrayidx14alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom12alteredBB, i64 5
  store i32 %287, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %290)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %291 = add i32 %j.0, 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101alteredBB, i32 %291)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  %292 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104alteredBB, i32 %292)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1398750568, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1398750568, label %first
    i32 1119289667, label %originalBB
    i32 -663995940, label %originalBBpart2
    i32 -852361894, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1119289667, i32 -852361894
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -663995940, i32 -852361894
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1119289667, %originalBBalteredBB ]
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
