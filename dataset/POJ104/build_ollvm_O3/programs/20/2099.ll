; ModuleID = 'build_ollvm/programs/20/2099.ll'
source_filename = "source-C-CXX/20/2099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2099.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %save = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = bitcast [300 x i32]* %save to i8*
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1114157093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1114157093, label %for.cond
    i32 859885240, label %for.body
    i32 -424343260, label %for.inc
    i32 -1837404548, label %for.end
    i32 -1127242105, label %for.cond6
    i32 1465932338, label %for.body8
    i32 -1860621165, label %if.then
    i32 988971460, label %if.end
    i32 -926619986, label %originalBB
    i32 583361760, label %originalBBpart2
    i32 -105208426, label %for.inc22
    i32 2089584322, label %for.end24
    i32 73904904, label %for.cond25
    i32 1099958710, label %for.body27
    i32 -1569030676, label %if.then35
    i32 50563418, label %if.end39
    i32 -319225173, label %for.inc40
    i32 99378572, label %for.end42
    i32 2127281604, label %for.cond43
    i32 1672366849, label %originalBB100
    i32 -930359701, label %originalBBpart2106
    i32 -59118713, label %for.body46
    i32 1583942583, label %for.cond48
    i32 2048818528, label %for.body50
    i32 886538481, label %originalBB108
    i32 -708554497, label %originalBBpart2110
    i32 186147904, label %if.then60
    i32 -1917722406, label %originalBB112
    i32 1789601911, label %originalBBpart2114
    i32 665742105, label %if.end77
    i32 -1372395037, label %for.inc78
    i32 1897869104, label %originalBB116
    i32 167019391, label %originalBBpart2122
    i32 -1271644311, label %for.end80
    i32 -635425611, label %originalBB124
    i32 -1166788361, label %originalBBpart2126
    i32 -1199639080, label %for.inc81
    i32 -963599257, label %for.end83
    i32 -1667588412, label %for.cond84
    i32 -1629870017, label %for.body86
    i32 -78926729, label %if.then94
    i32 87688313, label %originalBB128
    i32 1975886733, label %originalBBpart2130
    i32 1579399229, label %if.end96
    i32 -733630717, label %for.inc97
    i32 -1271027046, label %for.end99
    i32 -983476863, label %originalBBalteredBB
    i32 1362142588, label %originalBB100alteredBB
    i32 -21670445, label %originalBB108alteredBB
    i32 315084086, label %originalBB112alteredBB
    i32 -2029056854, label %originalBB116alteredBB
    i32 -976203965, label %originalBB124alteredBB
    i32 -1869618073, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2130, %originalBB128, %if.then94, %for.body86, %for.cond84, %for.end83, %for.inc81, %originalBBpart2126, %originalBB124, %for.end80, %originalBBpart2122, %originalBB116, %for.inc78, %if.end77, %originalBBpart2114, %originalBB112, %if.then60, %originalBBpart2110, %originalBB108, %for.body50, %for.cond48, %for.body46, %originalBBpart2106, %originalBB100, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then35, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %189, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then94 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2122 ], [ %132, %originalBB116 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %76, %for.body46 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then94 ], [ %sum.0, %for.body86 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end80 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc78 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.body46 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then35 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %5, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then94 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond84 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.then35 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %conv21, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %conv, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc97 ], [ %count.0, %if.end96 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then94 ], [ %count.0, %for.body86 ], [ %count.0, %for.cond84 ], [ %count.0, %for.end83 ], [ %count.0, %for.inc81 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %for.end80 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB116 ], [ %count.0, %for.inc78 ], [ %count.0, %if.end77 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.body50 ], [ %count.0, %for.cond48 ], [ %count.0, %for.body46 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB100 ], [ %count.0, %for.cond43 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %if.end39 ], [ %54, %if.then35 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond25 ], [ 0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then94 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %160, %for.inc81 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %55, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %46, %for.inc22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 87688313, %originalBB128alteredBB ], [ -635425611, %originalBB124alteredBB ], [ 1897869104, %originalBB116alteredBB ], [ -1917722406, %originalBB112alteredBB ], [ 886538481, %originalBB108alteredBB ], [ 1672366849, %originalBB100alteredBB ], [ -926619986, %originalBBalteredBB ], [ -1667588412, %for.inc97 ], [ -733630717, %if.end96 ], [ 1579399229, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %174, %if.then94 ], [ %165, %for.body86 ], [ %161, %for.cond84 ], [ -1667588412, %for.end83 ], [ 2127281604, %for.inc81 ], [ -1199639080, %originalBBpart2126 ], [ %159, %originalBB124 ], [ %150, %for.end80 ], [ 1583942583, %originalBBpart2122 ], [ %141, %originalBB116 ], [ %131, %for.inc78 ], [ -1372395037, %if.end77 ], [ 665742105, %originalBBpart2114 ], [ %122, %originalBB112 ], [ %109, %if.then60 ], [ %100, %originalBBpart2110 ], [ %99, %originalBB108 ], [ %86, %for.body50 ], [ %77, %for.cond48 ], [ 1583942583, %for.body46 ], [ %75, %originalBBpart2106 ], [ %74, %originalBB100 ], [ %64, %for.cond43 ], [ 2127281604, %for.end42 ], [ 73904904, %for.inc40 ], [ -319225173, %if.end39 ], [ 50563418, %if.then35 ], [ %53, %for.body27 ], [ %48, %for.cond25 ], [ 73904904, %for.end24 ], [ -1127242105, %for.inc22 ], [ -105208426, %originalBBpart2 ], [ %45, %originalBB ], [ %36, %if.end ], [ 988971460, %if.then ], [ %20, %for.body8 ], [ %15, %for.cond6 ], [ -1127242105, %for.end ], [ 1114157093, %for.inc ], [ -424343260, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 859885240, i32 -1837404548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx4, align 16
  %8 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %8, %7
  %9 = sub i32 -229376355, %sum.0
  %10 = add i32 %9, %mul
  %11 = add i32 %10, 229376355
  %12 = icmp slt i32 %11, 0
  %neg46 = sub i32 -229376355, %10
  %13 = select i1 %12, i32 %neg46, i32 %11
  %conv = sitofp i32 %13 to double
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %14
  %15 = select i1 %cmp7, i32 1465932338, i32 2089584322
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %17, %16
  %18 = sub i32 %mul11, %sum.0
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  %conv14 = sitofp i32 %19 to double
  %cmp15 = fcmp olt double %max.0, %conv14
  %20 = select i1 %cmp15, i32 -1860621165, i32 988971460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %21 = load i32, i32* %arrayidx17, align 4
  %22 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %22, %21
  %23 = sub i32 1792515428, %sum.0
  %24 = add i32 %23, %mul18
  %25 = add i32 %24, -1792515428
  %26 = icmp slt i32 %25, 0
  %neg = sub i32 1792515428, %24
  %27 = select i1 %26, i32 %neg, i32 %25
  %conv21 = sitofp i32 %27 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -926619986, i32 -983476863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 583361760, i32 -983476863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp26, i32 1099958710, i32 99378572
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %49 = load i32, i32* %arrayidx29, align 4
  %50 = load i32, i32* %n, align 4
  %mul30 = mul nsw i32 %50, %49
  %51 = sub i32 %mul30, %sum.0
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %conv33 = sitofp i32 %52 to double
  %cmp34 = fcmp oeq double %max.0, %conv33
  %53 = select i1 %cmp34, i32 -1569030676, i32 50563418
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %54 = add i32 %count.0, 1
  %idxprom37 = sext i32 %count.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom37
  store i32 %i.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1672366849, i32 1362142588
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %65 = add i32 %count.0, -1
  %cmp45 = icmp slt i32 %i.0, %65
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -930359701, i32 1362142588
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %75 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -59118713, i32 -963599257
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %count.0
  %77 = select i1 %cmp49, i32 2048818528, i32 -1271644311
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 886538481, i32 -21670445
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom51
  %87 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %87 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %88 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom55
  %89 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %89 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %90 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %88, %90
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -708554497, i32 -21670445
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %100 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 186147904, i32 665742105
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1917722406, i32 315084086
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom61
  %110 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %110 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %111 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom65
  %112 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %112 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %113 = load i32, i32* %arrayidx68, align 4
  store i32 %113, i32* %arrayidx64, align 4
  store i32 %111, i32* %arrayidx68, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1789601911, i32 315084086
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1897869104, i32 -2029056854
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 167019391, i32 -2029056854
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -635425611, i32 -976203965
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1166788361, i32 -976203965
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %count.0
  %161 = select i1 %cmp85, i32 -1629870017, i32 -1271027046
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom87
  %162 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %162 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom89
  %163 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %164 = add i32 %count.0, -1
  %cmp93.not = icmp eq i32 %i.0, %164
  %165 = select i1 %cmp93.not, i32 1579399229, i32 -78926729
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 87688313, i32 -1869618073
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1975886733, i32 -1869618073
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom61alteredBB
  %185 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %185 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %186 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom65alteredBB
  %187 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %187 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %188 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %188, i32* %arrayidx64alteredBB, align 4
  store i32 %186, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2099.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -229396217, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -229396217, label %first
    i32 1271683383, label %originalBB
    i32 757132926, label %originalBBpart2
    i32 -251728870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1271683383, i32 -251728870
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
  %17 = select i1 %16, i32 757132926, i32 -251728870
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1271683383, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
