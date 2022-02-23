; ModuleID = 'build_ollvm/programs/72/309.ll'
source_filename = "source-C-CXX/72/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %j26.0 = phi i32 [ undef, %entry ], [ %j26.0.be, %loopEntry.backedge ]
  %andian.0 = phi i32 [ undef, %entry ], [ %andian.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1046903081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1046903081, label %for.cond
    i32 -1087348111, label %for.body
    i32 -1849243034, label %for.cond1
    i32 -727249735, label %originalBB
    i32 -957312908, label %originalBBpart2
    i32 838619592, label %for.body3
    i32 -215587258, label %if.then
    i32 -1833537134, label %if.end
    i32 -1421210718, label %originalBB90
    i32 1211810298, label %originalBBpart292
    i32 548928314, label %for.inc
    i32 1751061974, label %for.end
    i32 -30928762, label %for.inc19
    i32 -2127694777, label %for.end21
    i32 220771263, label %originalBB94
    i32 -1806270789, label %originalBBpart296
    i32 -693718086, label %for.cond23
    i32 -2007101822, label %for.body25
    i32 1240436860, label %originalBB98
    i32 -1134451630, label %originalBBpart2100
    i32 -139611588, label %for.cond27
    i32 -1240588345, label %originalBB102
    i32 -1710688654, label %originalBBpart2104
    i32 -1307724843, label %for.body29
    i32 -1026366875, label %if.then37
    i32 -1104039747, label %if.end40
    i32 323644007, label %for.inc41
    i32 -453051890, label %originalBB106
    i32 619362910, label %originalBBpart2112
    i32 143452224, label %for.end43
    i32 5796458, label %for.inc44
    i32 1222897663, label %for.end46
    i32 1825639253, label %for.cond47
    i32 1311022949, label %for.body49
    i32 -1815953258, label %originalBB114
    i32 -150287871, label %originalBBpart2116
    i32 775780828, label %for.cond51
    i32 -1629082659, label %for.body53
    i32 579578451, label %land.lhs.true
    i32 -1035229219, label %if.then64
    i32 -1290321307, label %originalBB118
    i32 -330435889, label %originalBBpart2120
    i32 146404511, label %if.else
    i32 244529938, label %originalBB122
    i32 -378457470, label %originalBBpart2130
    i32 -1624372025, label %if.end66
    i32 -49071991, label %for.inc67
    i32 -395451043, label %for.end69
    i32 66190188, label %if.then71
    i32 740997250, label %originalBB132
    i32 1469330127, label %originalBBpart2150
    i32 -1690337979, label %if.end82
    i32 1593332245, label %originalBB152
    i32 912766512, label %originalBBpart2154
    i32 2144227042, label %for.inc83
    i32 -2025582196, label %originalBB156
    i32 -821413860, label %originalBBpart2165
    i32 -1961164033, label %for.end85
    i32 -2088589451, label %if.then87
    i32 2065189254, label %if.end89
    i32 -1398414064, label %originalBBalteredBB
    i32 -1640654311, label %originalBB90alteredBB
    i32 -986069000, label %originalBB94alteredBB
    i32 1455386132, label %originalBB98alteredBB
    i32 2034672647, label %originalBB102alteredBB
    i32 1365371421, label %originalBB106alteredBB
    i32 -1949307135, label %originalBB114alteredBB
    i32 -604505644, label %originalBB118alteredBB
    i32 428326609, label %originalBB122alteredBB
    i32 -1482685608, label %originalBB132alteredBB
    i32 -102777161, label %originalBB152alteredBB
    i32 1260448471, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then87, %for.end85, %originalBBpart2165, %originalBB156, %for.inc83, %originalBBpart2154, %originalBB152, %if.end82, %originalBBpart2150, %originalBB132, %if.then71, %for.end69, %for.inc67, %if.end66, %originalBBpart2130, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.then64, %land.lhs.true, %for.body53, %for.cond51, %originalBBpart2116, %originalBB114, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2112, %originalBB106, %for.inc41, %if.end40, %if.then37, %for.body29, %originalBBpart2104, %originalBB102, %for.cond27, %originalBBpart2100, %originalBB98, %for.body25, %for.cond23, %originalBBpart296, %originalBB94, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then87 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end21 ], [ %44, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then87 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB156alteredBB ], [ %i22.0, %originalBB152alteredBB ], [ %i22.0, %originalBB132alteredBB ], [ %i22.0, %originalBB122alteredBB ], [ %i22.0, %originalBB118alteredBB ], [ %i22.0, %originalBB114alteredBB ], [ %i22.0, %originalBB106alteredBB ], [ %i22.0, %originalBB102alteredBB ], [ %i22.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i22.0, %originalBB90alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %if.then87 ], [ %i22.0, %for.end85 ], [ %i22.0, %originalBBpart2165 ], [ %i22.0, %originalBB156 ], [ %i22.0, %for.inc83 ], [ %i22.0, %originalBBpart2154 ], [ %i22.0, %originalBB152 ], [ %i22.0, %if.end82 ], [ %i22.0, %originalBBpart2150 ], [ %i22.0, %originalBB132 ], [ %i22.0, %if.then71 ], [ %i22.0, %for.end69 ], [ %i22.0, %for.inc67 ], [ %i22.0, %if.end66 ], [ %i22.0, %originalBBpart2130 ], [ %i22.0, %originalBB122 ], [ %i22.0, %if.else ], [ %i22.0, %originalBBpart2120 ], [ %i22.0, %originalBB118 ], [ %i22.0, %if.then64 ], [ %i22.0, %land.lhs.true ], [ %i22.0, %for.body53 ], [ %i22.0, %for.cond51 ], [ %i22.0, %originalBBpart2116 ], [ %i22.0, %originalBB114 ], [ %i22.0, %for.body49 ], [ %i22.0, %for.cond47 ], [ %i22.0, %for.end46 ], [ %.neg37, %for.inc44 ], [ %i22.0, %for.end43 ], [ %i22.0, %originalBBpart2112 ], [ %i22.0, %originalBB106 ], [ %i22.0, %for.inc41 ], [ %i22.0, %if.end40 ], [ %i22.0, %if.then37 ], [ %i22.0, %for.body29 ], [ %i22.0, %originalBBpart2104 ], [ %i22.0, %originalBB102 ], [ %i22.0, %for.cond27 ], [ %i22.0, %originalBBpart2100 ], [ %i22.0, %originalBB98 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i22.0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart292 ], [ %i22.0, %originalBB90 ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %for.body3 ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond1 ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %j26.0.be = phi i32 [ %j26.0, %loopEntry ], [ %j26.0, %originalBB156alteredBB ], [ %j26.0, %originalBB152alteredBB ], [ %j26.0, %originalBB132alteredBB ], [ %j26.0, %originalBB122alteredBB ], [ %j26.0, %originalBB118alteredBB ], [ %j26.0, %originalBB114alteredBB ], [ %246, %originalBB106alteredBB ], [ %j26.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j26.0, %originalBB94alteredBB ], [ %j26.0, %originalBB90alteredBB ], [ %j26.0, %originalBBalteredBB ], [ %j26.0, %if.then87 ], [ %j26.0, %for.end85 ], [ %j26.0, %originalBBpart2165 ], [ %j26.0, %originalBB156 ], [ %j26.0, %for.inc83 ], [ %j26.0, %originalBBpart2154 ], [ %j26.0, %originalBB152 ], [ %j26.0, %if.end82 ], [ %j26.0, %originalBBpart2150 ], [ %j26.0, %originalBB132 ], [ %j26.0, %if.then71 ], [ %j26.0, %for.end69 ], [ %j26.0, %for.inc67 ], [ %j26.0, %if.end66 ], [ %j26.0, %originalBBpart2130 ], [ %j26.0, %originalBB122 ], [ %j26.0, %if.else ], [ %j26.0, %originalBBpart2120 ], [ %j26.0, %originalBB118 ], [ %j26.0, %if.then64 ], [ %j26.0, %land.lhs.true ], [ %j26.0, %for.body53 ], [ %j26.0, %for.cond51 ], [ %j26.0, %originalBBpart2116 ], [ %j26.0, %originalBB114 ], [ %j26.0, %for.body49 ], [ %j26.0, %for.cond47 ], [ %j26.0, %for.end46 ], [ %j26.0, %for.inc44 ], [ %j26.0, %for.end43 ], [ %j26.0, %originalBBpart2112 ], [ %.neg38, %originalBB106 ], [ %j26.0, %for.inc41 ], [ %j26.0, %if.end40 ], [ %j26.0, %if.then37 ], [ %j26.0, %for.body29 ], [ %j26.0, %originalBBpart2104 ], [ %j26.0, %originalBB102 ], [ %j26.0, %for.cond27 ], [ %j26.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j26.0, %for.body25 ], [ %j26.0, %for.cond23 ], [ %j26.0, %originalBBpart296 ], [ %j26.0, %originalBB94 ], [ %j26.0, %for.end21 ], [ %j26.0, %for.inc19 ], [ %j26.0, %for.end ], [ %j26.0, %for.inc ], [ %j26.0, %originalBBpart292 ], [ %j26.0, %originalBB90 ], [ %j26.0, %if.end ], [ %j26.0, %if.then ], [ %j26.0, %for.body3 ], [ %j26.0, %originalBBpart2 ], [ %j26.0, %originalBB ], [ %j26.0, %for.cond1 ], [ %j26.0, %for.body ], [ %j26.0, %for.cond ]
  %andian.0.be = phi i32 [ %andian.0, %loopEntry ], [ %andian.0, %originalBB156alteredBB ], [ %andian.0, %originalBB152alteredBB ], [ 1, %originalBB132alteredBB ], [ %andian.0, %originalBB122alteredBB ], [ %andian.0, %originalBB118alteredBB ], [ %andian.0, %originalBB114alteredBB ], [ %andian.0, %originalBB106alteredBB ], [ %andian.0, %originalBB102alteredBB ], [ %andian.0, %originalBB98alteredBB ], [ %andian.0, %originalBB94alteredBB ], [ %andian.0, %originalBB90alteredBB ], [ %andian.0, %originalBBalteredBB ], [ %andian.0, %if.then87 ], [ %andian.0, %for.end85 ], [ %andian.0, %originalBBpart2165 ], [ %andian.0, %originalBB156 ], [ %andian.0, %for.inc83 ], [ %andian.0, %originalBBpart2154 ], [ %andian.0, %originalBB152 ], [ %andian.0, %if.end82 ], [ %andian.0, %originalBBpart2150 ], [ 1, %originalBB132 ], [ %andian.0, %if.then71 ], [ %andian.0, %for.end69 ], [ %andian.0, %for.inc67 ], [ %andian.0, %if.end66 ], [ %andian.0, %originalBBpart2130 ], [ %andian.0, %originalBB122 ], [ %andian.0, %if.else ], [ %andian.0, %originalBBpart2120 ], [ %andian.0, %originalBB118 ], [ %andian.0, %if.then64 ], [ %andian.0, %land.lhs.true ], [ %andian.0, %for.body53 ], [ %andian.0, %for.cond51 ], [ %andian.0, %originalBBpart2116 ], [ %andian.0, %originalBB114 ], [ %andian.0, %for.body49 ], [ %andian.0, %for.cond47 ], [ 0, %for.end46 ], [ %andian.0, %for.inc44 ], [ %andian.0, %for.end43 ], [ %andian.0, %originalBBpart2112 ], [ %andian.0, %originalBB106 ], [ %andian.0, %for.inc41 ], [ %andian.0, %if.end40 ], [ %andian.0, %if.then37 ], [ %andian.0, %for.body29 ], [ %andian.0, %originalBBpart2104 ], [ %andian.0, %originalBB102 ], [ %andian.0, %for.cond27 ], [ %andian.0, %originalBBpart2100 ], [ %andian.0, %originalBB98 ], [ %andian.0, %for.body25 ], [ %andian.0, %for.cond23 ], [ %andian.0, %originalBBpart296 ], [ %andian.0, %originalBB94 ], [ %andian.0, %for.end21 ], [ %andian.0, %for.inc19 ], [ %andian.0, %for.end ], [ %andian.0, %for.inc ], [ %andian.0, %originalBBpart292 ], [ %andian.0, %originalBB90 ], [ %andian.0, %if.end ], [ %andian.0, %if.then ], [ %andian.0, %for.body3 ], [ %andian.0, %originalBBpart2 ], [ %andian.0, %originalBB ], [ %andian.0, %for.cond1 ], [ %andian.0, %for.body ], [ %andian.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %251, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then87 ], [ %x.0, %for.end85 ], [ %x.0, %originalBBpart2165 ], [ %235, %originalBB156 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.end82 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB132 ], [ %x.0, %if.then71 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB122 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then64 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond47 ], [ 0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB106 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %if.then37 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond23 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %num.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then87 ], [ %num.0, %for.end85 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB156 ], [ %num.0, %for.inc83 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %if.end82 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB132 ], [ %num.0, %if.then71 ], [ %num.0, %for.end69 ], [ %num.0, %for.inc67 ], [ %num.0, %if.end66 ], [ %num.0, %originalBBpart2130 ], [ %174, %originalBB122 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB118 ], [ %num.0, %if.then64 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body53 ], [ %num.0, %for.cond51 ], [ %num.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %num.0, %for.body49 ], [ %num.0, %for.cond47 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %for.end43 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB106 ], [ %num.0, %for.inc41 ], [ %num.0, %if.end40 ], [ %num.0, %if.then37 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond23 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %for.end21 ], [ %num.0, %for.inc19 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB156alteredBB ], [ %i50.0, %originalBB152alteredBB ], [ %i50.0, %originalBB132alteredBB ], [ %i50.0, %originalBB122alteredBB ], [ %i50.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i50.0, %originalBB106alteredBB ], [ %i50.0, %originalBB102alteredBB ], [ %i50.0, %originalBB98alteredBB ], [ %i50.0, %originalBB94alteredBB ], [ %i50.0, %originalBB90alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %if.then87 ], [ %i50.0, %for.end85 ], [ %i50.0, %originalBBpart2165 ], [ %i50.0, %originalBB156 ], [ %i50.0, %for.inc83 ], [ %i50.0, %originalBBpart2154 ], [ %i50.0, %originalBB152 ], [ %i50.0, %if.end82 ], [ %i50.0, %originalBBpart2150 ], [ %i50.0, %originalBB132 ], [ %i50.0, %if.then71 ], [ %i50.0, %for.end69 ], [ %184, %for.inc67 ], [ %i50.0, %if.end66 ], [ %i50.0, %originalBBpart2130 ], [ %i50.0, %originalBB122 ], [ %i50.0, %if.else ], [ %i50.0, %originalBBpart2120 ], [ %i50.0, %originalBB118 ], [ %i50.0, %if.then64 ], [ %i50.0, %land.lhs.true ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ %i50.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i50.0, %for.body49 ], [ %i50.0, %for.cond47 ], [ %i50.0, %for.end46 ], [ %i50.0, %for.inc44 ], [ %i50.0, %for.end43 ], [ %i50.0, %originalBBpart2112 ], [ %i50.0, %originalBB106 ], [ %i50.0, %for.inc41 ], [ %i50.0, %if.end40 ], [ %i50.0, %if.then37 ], [ %i50.0, %for.body29 ], [ %i50.0, %originalBBpart2104 ], [ %i50.0, %originalBB102 ], [ %i50.0, %for.cond27 ], [ %i50.0, %originalBBpart2100 ], [ %i50.0, %originalBB98 ], [ %i50.0, %for.body25 ], [ %i50.0, %for.cond23 ], [ %i50.0, %originalBBpart296 ], [ %i50.0, %originalBB94 ], [ %i50.0, %for.end21 ], [ %i50.0, %for.inc19 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %originalBBpart292 ], [ %i50.0, %originalBB90 ], [ %i50.0, %if.end ], [ %i50.0, %if.then ], [ %i50.0, %for.body3 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond1 ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025582196, %originalBB156alteredBB ], [ 1593332245, %originalBB152alteredBB ], [ 740997250, %originalBB132alteredBB ], [ 244529938, %originalBB122alteredBB ], [ -1290321307, %originalBB118alteredBB ], [ -1815953258, %originalBB114alteredBB ], [ -453051890, %originalBB106alteredBB ], [ -1240588345, %originalBB102alteredBB ], [ 1240436860, %originalBB98alteredBB ], [ 220771263, %originalBB94alteredBB ], [ -1421210718, %originalBB90alteredBB ], [ -727249735, %originalBBalteredBB ], [ 2065189254, %if.then87 ], [ %245, %for.end85 ], [ 1825639253, %originalBBpart2165 ], [ %244, %originalBB156 ], [ %234, %for.inc83 ], [ 2144227042, %originalBBpart2154 ], [ %225, %originalBB152 ], [ %216, %if.end82 ], [ -1690337979, %originalBBpart2150 ], [ %207, %originalBB132 ], [ %194, %if.then71 ], [ %185, %for.end69 ], [ 775780828, %for.inc67 ], [ -49071991, %if.end66 ], [ -1624372025, %originalBBpart2130 ], [ %183, %originalBB122 ], [ %173, %if.else ], [ -395451043, %originalBBpart2120 ], [ %164, %originalBB118 ], [ %155, %if.then64 ], [ %146, %land.lhs.true ], [ %142, %for.body53 ], [ %141, %for.cond51 ], [ 775780828, %originalBBpart2116 ], [ %140, %originalBB114 ], [ %131, %for.body49 ], [ %122, %for.cond47 ], [ 1825639253, %for.end46 ], [ -693718086, %for.inc44 ], [ 5796458, %for.end43 ], [ -139611588, %originalBBpart2112 ], [ %121, %originalBB106 ], [ %112, %for.inc41 ], [ 323644007, %if.end40 ], [ -1104039747, %if.then37 ], [ %103, %for.body29 ], [ %100, %originalBBpart2104 ], [ %99, %originalBB102 ], [ %90, %for.cond27 ], [ -139611588, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %72, %for.body25 ], [ %63, %for.cond23 ], [ -693718086, %originalBBpart296 ], [ %62, %originalBB94 ], [ %53, %for.end21 ], [ -1046903081, %for.inc19 ], [ -30928762, %for.end ], [ -1849243034, %for.inc ], [ 548928314, %originalBBpart292 ], [ %42, %originalBB90 ], [ %33, %if.end ], [ -1833537134, %if.then ], [ %23, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1849243034, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -1087348111, i32 -2127694777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -727249735, i32 -1398414064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -957312908, i32 -1398414064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 838619592, i32 1751061974
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %21 = load i32, i32* %arrayidx5, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp12, i32 -215587258, i32 -1833537134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1421210718, i32 -1640654311
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1211810298, i32 -1640654311
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 220771263, i32 -986069000
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1806270789, i32 -986069000
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, 5
  %63 = select i1 %cmp24, i32 -2007101822, i32 1222897663
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1240436860, i32 1455386132
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1134451630, i32 1455386132
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1240588345, i32 2034672647
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j26.0, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1710688654, i32 2034672647
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1307724843, i32 143452224
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i22.0 to i64
  %idxprom32 = sext i32 %j26.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom30
  %102 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %101, %102
  %103 = select i1 %cmp36, i32 -1026366875, i32 -1104039747
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i22.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %j26.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -453051890, i32 1365371421
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j26.0, 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 619362910, i32 1365371421
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %x.0, 5
  %122 = select i1 %cmp48, i32 1311022949, i32 -1961164033
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1815953258, i32 -1949307135
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -150287871, i32 -1949307135
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i50.0, 5
  %141 = select i1 %cmp52, i32 -1629082659, i32 -395451043
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %i50.0, %x.0
  %142 = select i1 %cmp54.not, i32 146404511, i32 579578451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i50.0 to i64
  %idxprom57 = sext i32 %x.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom57
  %143 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %143 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom59
  %144 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom57
  %145 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp63.not, i32 146404511, i32 -1035229219
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1290321307, i32 -604505644
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -330435889, i32 -604505644
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 244529938, i32 428326609
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %174 = add i32 %num.0, 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -378457470, i32 428326609
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %184 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %num.0, 5
  %185 = select i1 %cmp70, i32 66190188, i32 -1690337979
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 740997250, i32 -1482685608
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %195 = add i32 %x.0, 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom74 = sext i32 %x.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74
  %196 = load i32, i32* %arrayidx75, align 4
  %197 = add i32 %196, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %197)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom74
  %198 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %198)
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1469330127, i32 -1482685608
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1593332245, i32 -102777161
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 912766512, i32 -102777161
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2025582196, i32 1260448471
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %235 = add i32 %x.0, 1
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -821413860, i32 1260448471
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %andian.0, 0
  %245 = select i1 %cmp86, i32 -2088589451, i32 2065189254
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j26.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %x.0, 1
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom74alteredBB = sext i32 %x.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %248 = load i32, i32* %arrayidx75alteredBB, align 4
  %249 = add i32 %248, 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73alteredBB, i32 %249)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom74alteredBB
  %250 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %250)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
