; ModuleID = 'build_ollvm/programs/17/937.ll'
source_filename = "source-C-CXX/17/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %3 = mul nuw i64 %1, %1
  %4 = mul nuw i64 %3, %1
  %vla = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla1 = alloca i32, i64 %6, align 16
  %7 = bitcast i32* %vla to i32***
  %8 = bitcast i32* %vla1 to i8*
  %9 = shl nuw nsw i64 %6, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %9, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403893502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403893502, label %for.cond
    i32 -764458997, label %for.body
    i32 2026517136, label %for.cond2
    i32 338791478, label %for.body4
    i32 -1883755259, label %for.cond5
    i32 2024729490, label %for.body7
    i32 2765383, label %for.inc
    i32 1827461819, label %for.end
    i32 -1802325162, label %for.inc13
    i32 761523497, label %for.end15
    i32 -1770042368, label %for.inc16
    i32 -748220016, label %for.end18
    i32 -718065141, label %for.cond19
    i32 -221149647, label %originalBB
    i32 1504027202, label %originalBBpart2
    i32 -1684376571, label %for.body21
    i32 -1665299066, label %for.cond22
    i32 1143976982, label %for.body24
    i32 -1290849801, label %for.cond25
    i32 -124925553, label %for.body27
    i32 273920030, label %originalBB153
    i32 -1130370126, label %originalBBpart2157
    i32 1205561500, label %for.cond32
    i32 1346361479, label %for.body34
    i32 1467366461, label %if.then
    i32 1723437918, label %if.end
    i32 639835569, label %for.inc48
    i32 131423961, label %for.end50
    i32 254269026, label %for.cond51
    i32 1725592822, label %for.body53
    i32 -1109432968, label %for.inc67
    i32 -661485364, label %for.end69
    i32 -20266994, label %for.inc70
    i32 1947932243, label %for.end72
    i32 -271801268, label %for.cond73
    i32 1807744143, label %for.body75
    i32 -873609073, label %for.cond81
    i32 1943969165, label %for.body83
    i32 -1756017069, label %if.then91
    i32 1674916825, label %originalBB159
    i32 -49807927, label %originalBBpart2161
    i32 -1831003854, label %if.end98
    i32 -1559490048, label %originalBB163
    i32 1333588220, label %originalBBpart2165
    i32 1359524252, label %for.inc99
    i32 886034649, label %for.end101
    i32 128453712, label %for.cond102
    i32 -602918046, label %for.body104
    i32 -1785638797, label %for.inc118
    i32 -899284228, label %for.end120
    i32 1837509277, label %for.inc121
    i32 -205724026, label %originalBB167
    i32 -315824813, label %originalBBpart2179
    i32 -410311391, label %for.end123
    i32 1742385514, label %for.inc137
    i32 -175385776, label %originalBB181
    i32 -50339163, label %originalBBpart2196
    i32 -333678, label %for.end139
    i32 -1656011788, label %for.inc140
    i32 1917269611, label %originalBB198
    i32 784290621, label %originalBBpart2204
    i32 1010496528, label %for.end142
    i32 1010134194, label %originalBB206
    i32 988967892, label %originalBBpart2208
    i32 -1912229458, label %for.cond143
    i32 2020414909, label %for.body145
    i32 1643006918, label %for.inc150
    i32 -981964007, label %for.end152
    i32 642221086, label %originalBB210
    i32 -1759706752, label %originalBBpart2212
    i32 -1409728247, label %originalBBalteredBB
    i32 684718712, label %originalBB153alteredBB
    i32 1784041172, label %originalBB159alteredBB
    i32 -422822784, label %originalBB163alteredBB
    i32 -1884536945, label %originalBB167alteredBB
    i32 -1675973494, label %originalBB181alteredBB
    i32 -1876065155, label %originalBB198alteredBB
    i32 -1139863513, label %originalBB206alteredBB
    i32 1913634020, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB210, %for.end152, %for.inc150, %for.body145, %for.cond143, %originalBBpart2208, %originalBB206, %for.end142, %originalBBpart2204, %originalBB198, %for.inc140, %for.end139, %originalBBpart2196, %originalBB181, %for.inc137, %for.end123, %originalBBpart2179, %originalBB167, %for.inc121, %for.end120, %for.inc118, %for.body104, %for.cond102, %for.end101, %for.inc99, %originalBBpart2165, %originalBB163, %if.end98, %originalBBpart2161, %originalBB159, %if.then91, %for.body83, %for.cond81, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body53, %for.cond51, %for.end50, %for.inc48, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2157, %originalBB153, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body21, %originalBBpart2, %originalBB, %for.cond19, %for.end18, %for.inc16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %252, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %248, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB210 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond143 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc137 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2179 ], [ %153, %originalBB167 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then91 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ 0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %.neg92, %for.inc67 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ 0, %for.end50 ], [ %77, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2157 ], [ %58, %originalBB153 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %18, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %.neg90, %originalBB181alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB210 ], [ %l.0, %for.end152 ], [ %l.0, %for.inc150 ], [ %l.0, %for.body145 ], [ %l.0, %for.cond143 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.end142 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc140 ], [ %l.0, %for.end139 ], [ %l.0, %originalBBpart2196 ], [ %.neg91, %originalBB181 ], [ %l.0, %for.inc137 ], [ %l.0, %for.end123 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB167 ], [ %l.0, %for.inc121 ], [ %l.0, %for.end120 ], [ %l.0, %for.inc118 ], [ %l.0, %for.body104 ], [ %l.0, %for.cond102 ], [ %l.0, %for.end101 ], [ %l.0, %for.inc99 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end98 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %if.then91 ], [ %l.0, %for.body83 ], [ %l.0, %for.cond81 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond25 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ 0, %for.body21 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond19 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %251, %originalBB159alteredBB ], [ %247, %originalBB153alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB210 ], [ %min.0, %for.end152 ], [ %min.0, %for.inc150 ], [ %min.0, %for.body145 ], [ %min.0, %for.cond143 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB206 ], [ %min.0, %for.end142 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB198 ], [ %min.0, %for.inc140 ], [ %min.0, %for.end139 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB181 ], [ %min.0, %for.inc137 ], [ %min.0, %for.end123 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB167 ], [ %min.0, %for.inc121 ], [ %min.0, %for.end120 ], [ %min.0, %for.inc118 ], [ %min.0, %for.body104 ], [ %min.0, %for.cond102 ], [ %min.0, %for.end101 ], [ %min.0, %for.inc99 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %if.end98 ], [ %min.0, %originalBBpart2161 ], [ %108, %originalBB159 ], [ %min.0, %if.then91 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond81 ], [ %89, %for.body75 ], [ %min.0, %for.cond73 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end ], [ %76, %if.then ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart2157 ], [ %57, %originalBB153 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond25 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %min.0, %for.body21 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond19 ], [ %min.0, %for.end18 ], [ %min.0, %for.inc16 ], [ %min.0, %for.end15 ], [ %min.0, %for.inc13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %143, %for.inc118 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ 0, %for.end101 ], [ %136, %for.inc99 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %90, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %84, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end15 ], [ %19, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %for.end152 ], [ %226, %for.inc150 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2204 ], [ %195, %originalBB198 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %20, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 642221086, %originalBB210alteredBB ], [ 1010134194, %originalBB206alteredBB ], [ 1917269611, %originalBB198alteredBB ], [ -175385776, %originalBB181alteredBB ], [ -205724026, %originalBB167alteredBB ], [ -1559490048, %originalBB163alteredBB ], [ 1674916825, %originalBB159alteredBB ], [ 273920030, %originalBB153alteredBB ], [ -221149647, %originalBBalteredBB ], [ %244, %originalBB210 ], [ %235, %for.end152 ], [ -1912229458, %for.inc150 ], [ 1643006918, %for.body145 ], [ %224, %for.cond143 ], [ -1912229458, %originalBBpart2208 ], [ %222, %originalBB206 ], [ %213, %for.end142 ], [ -718065141, %originalBBpart2204 ], [ %204, %originalBB198 ], [ %194, %for.inc140 ], [ -1656011788, %for.end139 ], [ -1665299066, %originalBBpart2196 ], [ %185, %originalBB181 ], [ %176, %for.inc137 ], [ 1742385514, %for.end123 ], [ -271801268, %originalBBpart2179 ], [ %162, %originalBB167 ], [ %152, %for.inc121 ], [ 1837509277, %for.end120 ], [ 128453712, %for.inc118 ], [ -1785638797, %for.body104 ], [ %138, %for.cond102 ], [ 128453712, %for.end101 ], [ -873609073, %for.inc99 ], [ 1359524252, %originalBBpart2165 ], [ %135, %originalBB163 ], [ %126, %if.end98 ], [ -1831003854, %originalBBpart2161 ], [ %117, %originalBB159 ], [ %105, %if.then91 ], [ %96, %for.body83 ], [ %92, %for.cond81 ], [ -873609073, %for.body75 ], [ %86, %for.cond73 ], [ -271801268, %for.end72 ], [ -1290849801, %for.inc70 ], [ -20266994, %for.end69 ], [ 254269026, %for.inc67 ], [ -1109432968, %for.body53 ], [ %79, %for.cond51 ], [ 254269026, %for.end50 ], [ 1205561500, %for.inc48 ], [ 639835569, %if.end ], [ 1723437918, %if.then ], [ %73, %for.body34 ], [ %69, %for.cond32 ], [ 1205561500, %originalBBpart2157 ], [ %67, %originalBB153 ], [ %54, %for.body27 ], [ %45, %for.cond25 ], [ -1290849801, %for.body24 ], [ %43, %for.cond22 ], [ -1665299066, %for.body21 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %for.cond19 ], [ -718065141, %for.end18 ], [ 1403893502, %for.inc16 ], [ -1770042368, %for.end15 ], [ 2026517136, %for.inc13 ], [ -1802325162, %for.end ], [ -1883755259, %for.inc ], [ 2765383, %for.body7 ], [ %15, %for.cond5 ], [ -1883755259, %for.body4 ], [ %13, %for.cond2 ], [ 2026517136, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 -764458997, i32 -748220016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  %13 = select i1 %cmp3, i32 338791478, i32 761523497
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %14
  %15 = select i1 %cmp6, i32 2024729490, i32 1827461819
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext
  %16 = load i32**, i32*** %add.ptr, align 8
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i32*, i32** %16, i64 %idx.ext8
  %17 = load i32*, i32** %add.ptr9, align 8
  %idx.ext10 = sext i32 %k.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %17, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -221149647, i32 -1409728247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %30
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1504027202, i32 -1409728247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %40 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1684376571, i32 1010496528
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp23 = icmp slt i32 %l.0, %42
  %43 = select i1 %cmp23, i32 1143976982, i32 -333678
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp26, i32 -124925553, i32 1947932243
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 273920030, i32 684718712
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext28
  %55 = load i32**, i32*** %add.ptr29, align 8
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds i32*, i32** %55, i64 %idx.ext30
  %56 = load i32*, i32** %add.ptr31, align 8
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %l.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1130370126, i32 684718712
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %68
  %69 = select i1 %cmp33, i32 1346361479, i32 131423961
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext35
  %70 = load i32**, i32*** %add.ptr36, align 8
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds i32*, i32** %70, i64 %idx.ext37
  %71 = load i32*, i32** %add.ptr38, align 8
  %idx.ext39 = sext i32 %k.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %71, i64 %idx.ext39
  %72 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp sgt i32 %min.0, %72
  %73 = select i1 %cmp41, i32 1467366461, i32 1723437918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext42
  %74 = load i32**, i32*** %add.ptr43, align 8
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds i32*, i32** %74, i64 %idx.ext44
  %75 = load i32*, i32** %add.ptr45, align 8
  %idx.ext46 = sext i32 %k.0 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %75, i64 %idx.ext46
  %76 = load i32, i32* %add.ptr47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %k.0, %78
  %79 = select i1 %cmp52, i32 1725592822, i32 -661485364
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr55 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext54
  %80 = load i32**, i32*** %add.ptr55, align 8
  %idx.ext56 = sext i32 %j.0 to i64
  %add.ptr57 = getelementptr inbounds i32*, i32** %80, i64 %idx.ext56
  %81 = load i32*, i32** %add.ptr57, align 8
  %idx.ext58 = sext i32 %k.0 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %81, i64 %idx.ext58
  %82 = load i32, i32* %add.ptr59, align 4
  %83 = sub i32 %82, %min.0
  store i32 %83, i32* %add.ptr59, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp74, i32 1807744143, i32 -410311391
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idx.ext76 = sext i32 %i.0 to i64
  %add.ptr77 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext76
  %87 = load i32**, i32*** %add.ptr77, align 8
  %88 = load i32*, i32** %87, align 8
  %idx.ext78 = sext i32 %k.0 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %88, i64 %idx.ext78
  %89 = load i32, i32* %add.ptr79, align 4
  %90 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp82, i32 1943969165, i32 886034649
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %add.ptr85 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext84
  %93 = load i32**, i32*** %add.ptr85, align 8
  %idx.ext86 = sext i32 %j.0 to i64
  %add.ptr87 = getelementptr inbounds i32*, i32** %93, i64 %idx.ext86
  %94 = load i32*, i32** %add.ptr87, align 8
  %idx.ext88 = sext i32 %k.0 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %94, i64 %idx.ext88
  %95 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp sgt i32 %min.0, %95
  %96 = select i1 %cmp90, i32 -1756017069, i32 -1831003854
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1674916825, i32 1784041172
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idx.ext92 = sext i32 %i.0 to i64
  %add.ptr93 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext92
  %106 = load i32**, i32*** %add.ptr93, align 8
  %idx.ext94 = sext i32 %j.0 to i64
  %add.ptr95 = getelementptr inbounds i32*, i32** %106, i64 %idx.ext94
  %107 = load i32*, i32** %add.ptr95, align 8
  %idx.ext96 = sext i32 %k.0 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %107, i64 %idx.ext96
  %108 = load i32, i32* %add.ptr97, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -49807927, i32 1784041172
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1559490048, i32 -422822784
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1333588220, i32 -422822784
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp103, i32 -602918046, i32 -899284228
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idx.ext105 = sext i32 %i.0 to i64
  %add.ptr106 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext105
  %139 = load i32**, i32*** %add.ptr106, align 8
  %idx.ext107 = sext i32 %j.0 to i64
  %add.ptr108 = getelementptr inbounds i32*, i32** %139, i64 %idx.ext107
  %140 = load i32*, i32** %add.ptr108, align 8
  %idx.ext109 = sext i32 %k.0 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %140, i64 %idx.ext109
  %141 = load i32, i32* %add.ptr110, align 4
  %142 = sub i32 %141, %min.0
  store i32 %142, i32* %add.ptr110, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -205724026, i32 -1884536945
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -315824813, i32 -1884536945
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %idx.ext124 = sext i32 %i.0 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %vla1, i64 %idx.ext124
  %163 = load i32, i32* %add.ptr125, align 4
  %add.ptr127 = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext124
  %164 = load i32**, i32*** %add.ptr127, align 8
  %idx.ext128 = sext i32 %l.0 to i64
  %add.ptr130.idx = add nsw i64 %idx.ext128, 1
  %add.ptr130 = getelementptr inbounds i32*, i32** %164, i64 %add.ptr130.idx
  %165 = load i32*, i32** %add.ptr130, align 8
  %add.ptr133 = getelementptr inbounds i32, i32* %165, i64 %add.ptr130.idx
  %166 = load i32, i32* %add.ptr133, align 4
  %167 = add i32 %166, %163
  store i32 %167, i32* %add.ptr125, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -175385776, i32 -1675973494
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg91 = add i32 %l.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -50339163, i32 -1675973494
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1917269611, i32 -1876065155
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 784290621, i32 -1876065155
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1010134194, i32 -1139863513
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 988967892, i32 -1139863513
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp144, i32 2020414909, i32 -981964007
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idx.ext146 = sext i32 %i.0 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %vla1, i64 %idx.ext146
  %225 = load i32, i32* %add.ptr147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 642221086, i32 1913634020
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1759706752, i32 1913634020
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext28alteredBB
  %245 = load i32**, i32*** %add.ptr29alteredBB, align 8
  %idx.ext30alteredBB = sext i32 %j.0 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32*, i32** %245, i64 %idx.ext30alteredBB
  %246 = load i32*, i32** %add.ptr31alteredBB, align 8
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idx.ext92alteredBB = sext i32 %i.0 to i64
  %add.ptr93alteredBB = getelementptr inbounds i32**, i32*** %7, i64 %idx.ext92alteredBB
  %249 = load i32**, i32*** %add.ptr93alteredBB, align 8
  %idx.ext94alteredBB = sext i32 %j.0 to i64
  %add.ptr95alteredBB = getelementptr inbounds i32*, i32** %249, i64 %idx.ext94alteredBB
  %250 = load i32*, i32** %add.ptr95alteredBB, align 8
  %idx.ext96alteredBB = sext i32 %k.0 to i64
  %add.ptr97alteredBB = getelementptr inbounds i32, i32* %250, i64 %idx.ext96alteredBB
  %251 = load i32, i32* %add.ptr97alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
