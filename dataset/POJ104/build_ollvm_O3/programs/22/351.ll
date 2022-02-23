; ModuleID = 'build_ollvm/programs/22/351.ll'
source_filename = "source-C-CXX/22/351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %temp = alloca [10000 x i8], align 16
  %word = alloca [100 x [20 x i8]], align 16
  %space = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1000)
  %0 = bitcast [100 x i32]* %space to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num_of_space.0 = phi i32 [ 0, %entry ], [ %num_of_space.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1071461131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071461131, label %for.cond
    i32 -935749273, label %for.body
    i32 881927912, label %originalBB
    i32 859251017, label %originalBBpart2
    i32 -1574394357, label %for.inc
    i32 51507514, label %for.end
    i32 -1813580970, label %for.cond1
    i32 1441777305, label %for.body3
    i32 17211595, label %if.then
    i32 1214337436, label %if.end
    i32 630507119, label %for.inc11
    i32 1369686490, label %for.end13
    i32 -1810181995, label %originalBB109
    i32 1972788975, label %originalBBpart2111
    i32 -472070957, label %if.then15
    i32 -132813600, label %for.cond16
    i32 -2668106, label %originalBB113
    i32 -1243095405, label %originalBBpart2115
    i32 -658072480, label %for.body19
    i32 598135455, label %for.inc25
    i32 1654433157, label %for.end27
    i32 -929668896, label %for.cond31
    i32 -822604516, label %for.body33
    i32 143002468, label %for.cond34
    i32 -29259464, label %for.body42
    i32 -1519693099, label %for.inc53
    i32 -124389973, label %for.end55
    i32 1467147302, label %for.inc60
    i32 1111194386, label %for.end62
    i32 -602920718, label %originalBB117
    i32 -2010571356, label %originalBBpart2119
    i32 1787036340, label %for.cond66
    i32 84701148, label %for.body68
    i32 -1682381467, label %for.inc78
    i32 -619026677, label %for.end80
    i32 1565783401, label %for.cond94
    i32 -25750414, label %for.body96
    i32 890824502, label %for.inc102
    i32 2054343361, label %for.end103
    i32 -2044472737, label %if.else
    i32 -183861337, label %if.end108
    i32 -2002261139, label %originalBBalteredBB
    i32 1775645326, label %originalBB109alteredBB
    i32 1994517698, label %originalBB113alteredBB
    i32 1450338406, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.else, %for.end103, %for.inc102, %for.body96, %for.cond94, %for.end80, %for.inc78, %for.body68, %for.cond66, %originalBBpart2119, %originalBB117, %for.end62, %for.inc60, %for.end55, %for.inc53, %for.body42, %for.cond34, %for.body33, %for.cond31, %for.end27, %for.inc25, %for.body19, %originalBBpart2115, %originalBB113, %for.cond16, %if.then15, %originalBBpart2111, %originalBB109, %for.end13, %for.inc11, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end103 ], [ %108, %for.inc102 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %106, %for.end80 ], [ %102, %for.inc78 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2119 ], [ %.neg, %originalBB117 ], [ %i.0, %for.end62 ], [ %.neg45, %for.inc60 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %for.end27 ], [ %66, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end13 ], [ %.neg47, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num_of_space.0.be = phi i32 [ %num_of_space.0, %loopEntry ], [ %num_of_space.0, %originalBB117alteredBB ], [ %num_of_space.0, %originalBB113alteredBB ], [ %num_of_space.0, %originalBB109alteredBB ], [ %num_of_space.0, %originalBBalteredBB ], [ %num_of_space.0, %if.else ], [ %num_of_space.0, %for.end103 ], [ %num_of_space.0, %for.inc102 ], [ %num_of_space.0, %for.body96 ], [ %num_of_space.0, %for.cond94 ], [ %num_of_space.0, %for.end80 ], [ %num_of_space.0, %for.inc78 ], [ %num_of_space.0, %for.body68 ], [ %num_of_space.0, %for.cond66 ], [ %num_of_space.0, %originalBBpart2119 ], [ %num_of_space.0, %originalBB117 ], [ %num_of_space.0, %for.end62 ], [ %num_of_space.0, %for.inc60 ], [ %num_of_space.0, %for.end55 ], [ %num_of_space.0, %for.inc53 ], [ %num_of_space.0, %for.body42 ], [ %num_of_space.0, %for.cond34 ], [ %num_of_space.0, %for.body33 ], [ %num_of_space.0, %for.cond31 ], [ %num_of_space.0, %for.end27 ], [ %num_of_space.0, %for.inc25 ], [ %num_of_space.0, %for.body19 ], [ %num_of_space.0, %originalBBpart2115 ], [ %num_of_space.0, %originalBB113 ], [ %num_of_space.0, %for.cond16 ], [ %num_of_space.0, %if.then15 ], [ %num_of_space.0, %originalBBpart2111 ], [ %num_of_space.0, %originalBB109 ], [ %num_of_space.0, %for.end13 ], [ %num_of_space.0, %for.inc11 ], [ %num_of_space.0, %if.end ], [ %25, %if.then ], [ %num_of_space.0, %for.body3 ], [ %num_of_space.0, %for.cond1 ], [ %num_of_space.0, %for.end ], [ %num_of_space.0, %for.inc ], [ %num_of_space.0, %originalBBpart2 ], [ %num_of_space.0, %originalBB ], [ %num_of_space.0, %for.body ], [ %num_of_space.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end103 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end55 ], [ %77, %for.inc53 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB117alteredBB ], [ %end.0, %originalBB113alteredBB ], [ %end.0, %originalBB109alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %if.else ], [ %end.0, %for.end103 ], [ %end.0, %for.inc102 ], [ %end.0, %for.body96 ], [ %end.0, %for.cond94 ], [ %end.0, %for.end80 ], [ %end.0, %for.inc78 ], [ %end.0, %for.body68 ], [ %end.0, %for.cond66 ], [ %end.0, %originalBBpart2119 ], [ %end.0, %originalBB117 ], [ %end.0, %for.end62 ], [ %end.0, %for.inc60 ], [ %end.0, %for.end55 ], [ %end.0, %for.inc53 ], [ %end.0, %for.body42 ], [ %end.0, %for.cond34 ], [ %end.0, %for.body33 ], [ %end.0, %for.cond31 ], [ %end.0, %for.end27 ], [ %end.0, %for.inc25 ], [ %end.0, %for.body19 ], [ %end.0, %originalBBpart2115 ], [ %end.0, %originalBB113 ], [ %end.0, %for.cond16 ], [ %end.0, %if.then15 ], [ %end.0, %originalBBpart2111 ], [ %end.0, %originalBB109 ], [ %end.0, %for.end13 ], [ %end.0, %for.inc11 ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %for.body3 ], [ %end.0, %for.cond1 ], [ %i.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -602920718, %originalBB117alteredBB ], [ -2668106, %originalBB113alteredBB ], [ -1810181995, %originalBB109alteredBB ], [ 881927912, %originalBBalteredBB ], [ -183861337, %if.else ], [ -183861337, %for.end103 ], [ 1565783401, %for.inc102 ], [ 890824502, %for.body96 ], [ %107, %for.cond94 ], [ 1565783401, %for.end80 ], [ 1787036340, %for.inc78 ], [ -1682381467, %for.body68 ], [ %97, %for.cond66 ], [ 1787036340, %originalBBpart2119 ], [ %96, %originalBB117 ], [ %86, %for.end62 ], [ -929668896, %for.inc60 ], [ 1467147302, %for.end55 ], [ 143002468, %for.inc53 ], [ -1519693099, %for.body42 ], [ %72, %for.cond34 ], [ 143002468, %for.body33 ], [ %67, %for.cond31 ], [ -929668896, %for.end27 ], [ -132813600, %for.inc25 ], [ 598135455, %for.body19 ], [ %64, %originalBBpart2115 ], [ %63, %originalBB113 ], [ %53, %for.cond16 ], [ -132813600, %if.then15 ], [ %44, %originalBBpart2111 ], [ %43, %originalBB109 ], [ %34, %for.end13 ], [ -1813580970, %for.inc11 ], [ 630507119, %if.end ], [ 1214337436, %if.then ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ -1813580970, %for.end ], [ -1071461131, %for.inc ], [ -1574394357, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 51507514, i32 -935749273
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
  %11 = select i1 %10, i32 881927912, i32 -2002261139
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
  %20 = select i1 %19, i32 859251017, i32 -2002261139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %end.0
  %22 = select i1 %cmp2, i32 1441777305, i32 1369686490
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %23, 32
  %24 = select i1 %cmp7, i32 17211595, i32 1214337436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %num_of_space.0, 1
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom9
  store i32 %i.0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1810181995, i32 1775645326
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp14 = icmp ne i32 %num_of_space.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1972788975, i32 1775645326
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -472070957, i32 -2044472737
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2668106, i32 1994517698
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %i.0, %54
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1243095405, i32 1994517698
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -658072480, i32 1654433157
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 0, i64 %idxprom20
  store i8 %65, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %num_of_space.0
  %67 = select i1 %cmp32, i32 -822604516, i32 1111194386
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom35
  %68 = load i32, i32* %arrayidx36, align 4
  %69 = add i32 %j.0, 1
  %70 = add i32 %69, %68
  %.neg46 = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg46 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %70, %71
  %72 = select i1 %cmp41, i32 -29259464, i32 -124389973
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  %74 = add i32 %j.0, 1
  %75 = add i32 %74, %73
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom47
  %76 = load i8, i8* %arrayidx48, align 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom43, i64 %idxprom51
  store i8 %76, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -602920718, i32 1450338406
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %num_of_space.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom63
  %87 = load i32, i32* %arrayidx64, align 4
  %.neg = add i32 %87, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2010571356, i32 1450338406
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %end.0
  %97 = select i1 %cmp67, i32 84701148, i32 -619026677
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom69
  %98 = load i8, i8* %arrayidx70, align 1
  %idxprom71 = sext i32 %num_of_space.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom71
  %99 = load i32, i32* %arrayidx74, align 4
  %100 = xor i32 %99, -1
  %101 = add i32 %i.0, %100
  %idxprom76 = sext i32 %101 to i64
  %arrayidx77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom71, i64 %idxprom76
  store i8 %98, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %num_of_space.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom81
  %103 = load i32, i32* %arrayidx84, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %i.0, %104
  %idxprom87 = sext i32 %105 to i64
  %arrayidx88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom81, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %arraydecay91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom81, i64 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay91)
  %106 = add i32 %num_of_space.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %i.0, -1
  %107 = select i1 %cmp95, i32 -25750414, i32 2054343361
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom98, i64 0
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* nonnull %arraydecay100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %num_of_space.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom63alteredBB
  %109 = load i32, i32* %arrayidx64alteredBB, align 4
  %110 = add i32 %109, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -367583502, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -367583502, label %first
    i32 187978271, label %originalBB
    i32 1468335910, label %originalBBpart2
    i32 -693066566, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 187978271, i32 -693066566
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
  %17 = select i1 %16, i32 1468335910, i32 -693066566
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 187978271, %originalBBalteredBB ]
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
