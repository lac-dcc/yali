; ModuleID = 'build_ollvm/programs/72/2437.ll'
source_filename = "source-C-CXX/72/2437.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2437.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %ex = alloca [2 x [5 x i32]], align 16
  %0 = bitcast [2 x [5 x i32]]* %ex to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %j42.0 = phi i32 [ undef, %entry ], [ %j42.0.be, %loopEntry.backedge ]
  %i69.0 = phi i32 [ undef, %entry ], [ %i69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 435180910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435180910, label %for.cond
    i32 1772108399, label %for.body
    i32 -2021804485, label %for.cond1
    i32 614010534, label %for.body3
    i32 381011196, label %for.inc
    i32 -1623529688, label %for.end
    i32 -1470543986, label %for.inc6
    i32 -762517585, label %for.end8
    i32 -378446090, label %for.cond10
    i32 -1715451187, label %for.body12
    i32 938670125, label %for.cond14
    i32 754833287, label %for.body16
    i32 2129216677, label %if.then
    i32 597196497, label %if.end
    i32 270901230, label %originalBB
    i32 -1080950415, label %originalBBpart2
    i32 -274083152, label %for.inc32
    i32 1164543485, label %for.end34
    i32 1404366560, label %for.inc35
    i32 800523368, label %for.end37
    i32 -375548373, label %for.cond39
    i32 915537035, label %for.body41
    i32 659848453, label %for.cond43
    i32 443311866, label %for.body45
    i32 2000518977, label %if.then58
    i32 331144427, label %if.end62
    i32 145582879, label %for.inc63
    i32 1372305315, label %for.end65
    i32 1626983991, label %for.inc66
    i32 -1257452830, label %for.end68
    i32 122866621, label %originalBB106
    i32 -1223918100, label %originalBBpart2108
    i32 -920634263, label %for.cond70
    i32 1785654063, label %for.body72
    i32 -783419271, label %if.then80
    i32 668704144, label %if.end98
    i32 1530424918, label %for.inc99
    i32 1779468106, label %for.end101
    i32 -1839273454, label %originalBB110
    i32 -2072220249, label %originalBBpart2112
    i32 -671613024, label %if.then103
    i32 -408342887, label %if.end105
    i32 1028398949, label %originalBBalteredBB
    i32 -1062767589, label %originalBB106alteredBB
    i32 -1926660524, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.then103, %originalBBpart2112, %originalBB110, %for.end101, %for.inc99, %if.end98, %if.then80, %for.body72, %for.cond70, %originalBBpart2108, %originalBB106, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then58, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %.neg32, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB110alteredBB ], [ %i9.0, %originalBB106alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.then103 ], [ %i9.0, %originalBBpart2112 ], [ %i9.0, %originalBB110 ], [ %i9.0, %for.end101 ], [ %i9.0, %for.inc99 ], [ %i9.0, %if.end98 ], [ %i9.0, %if.then80 ], [ %i9.0, %for.body72 ], [ %i9.0, %for.cond70 ], [ %i9.0, %originalBBpart2108 ], [ %i9.0, %originalBB106 ], [ %i9.0, %for.end68 ], [ %i9.0, %for.inc66 ], [ %i9.0, %for.end65 ], [ %i9.0, %for.inc63 ], [ %i9.0, %if.end62 ], [ %i9.0, %if.then58 ], [ %i9.0, %for.body45 ], [ %i9.0, %for.cond43 ], [ %i9.0, %for.body41 ], [ %i9.0, %for.cond39 ], [ %i9.0, %for.end37 ], [ %.neg31, %for.inc35 ], [ %i9.0, %for.end34 ], [ %i9.0, %for.inc32 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB110alteredBB ], [ %j13.0, %originalBB106alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %if.then103 ], [ %j13.0, %originalBBpart2112 ], [ %j13.0, %originalBB110 ], [ %j13.0, %for.end101 ], [ %j13.0, %for.inc99 ], [ %j13.0, %if.end98 ], [ %j13.0, %if.then80 ], [ %j13.0, %for.body72 ], [ %j13.0, %for.cond70 ], [ %j13.0, %originalBBpart2108 ], [ %j13.0, %originalBB106 ], [ %j13.0, %for.end68 ], [ %j13.0, %for.inc66 ], [ %j13.0, %for.end65 ], [ %j13.0, %for.inc63 ], [ %j13.0, %if.end62 ], [ %j13.0, %if.then58 ], [ %j13.0, %for.body45 ], [ %j13.0, %for.cond43 ], [ %j13.0, %for.body41 ], [ %j13.0, %for.cond39 ], [ %j13.0, %for.end37 ], [ %j13.0, %for.inc35 ], [ %j13.0, %for.end34 ], [ %28, %for.inc32 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %if.end ], [ %j13.0, %if.then ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ 0, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end8 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB110alteredBB ], [ %i38.0, %originalBB106alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %if.then103 ], [ %i38.0, %originalBBpart2112 ], [ %i38.0, %originalBB110 ], [ %i38.0, %for.end101 ], [ %i38.0, %for.inc99 ], [ %i38.0, %if.end98 ], [ %i38.0, %if.then80 ], [ %i38.0, %for.body72 ], [ %i38.0, %for.cond70 ], [ %i38.0, %originalBBpart2108 ], [ %i38.0, %originalBB106 ], [ %i38.0, %for.end68 ], [ %36, %for.inc66 ], [ %i38.0, %for.end65 ], [ %i38.0, %for.inc63 ], [ %i38.0, %if.end62 ], [ %i38.0, %if.then58 ], [ %i38.0, %for.body45 ], [ %i38.0, %for.cond43 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %for.end34 ], [ %i38.0, %for.inc32 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %for.body16 ], [ %i38.0, %for.cond14 ], [ %i38.0, %for.body12 ], [ %i38.0, %for.cond10 ], [ %i38.0, %for.end8 ], [ %i38.0, %for.inc6 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body3 ], [ %i38.0, %for.cond1 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %j42.0.be = phi i32 [ %j42.0, %loopEntry ], [ %j42.0, %originalBB110alteredBB ], [ %j42.0, %originalBB106alteredBB ], [ %j42.0, %originalBBalteredBB ], [ %j42.0, %if.then103 ], [ %j42.0, %originalBBpart2112 ], [ %j42.0, %originalBB110 ], [ %j42.0, %for.end101 ], [ %j42.0, %for.inc99 ], [ %j42.0, %if.end98 ], [ %j42.0, %if.then80 ], [ %j42.0, %for.body72 ], [ %j42.0, %for.cond70 ], [ %j42.0, %originalBBpart2108 ], [ %j42.0, %originalBB106 ], [ %j42.0, %for.end68 ], [ %j42.0, %for.inc66 ], [ %j42.0, %for.end65 ], [ %35, %for.inc63 ], [ %j42.0, %if.end62 ], [ %j42.0, %if.then58 ], [ %j42.0, %for.body45 ], [ %j42.0, %for.cond43 ], [ 0, %for.body41 ], [ %j42.0, %for.cond39 ], [ %j42.0, %for.end37 ], [ %j42.0, %for.inc35 ], [ %j42.0, %for.end34 ], [ %j42.0, %for.inc32 ], [ %j42.0, %originalBBpart2 ], [ %j42.0, %originalBB ], [ %j42.0, %if.end ], [ %j42.0, %if.then ], [ %j42.0, %for.body16 ], [ %j42.0, %for.cond14 ], [ %j42.0, %for.body12 ], [ %j42.0, %for.cond10 ], [ %j42.0, %for.end8 ], [ %j42.0, %for.inc6 ], [ %j42.0, %for.end ], [ %j42.0, %for.inc ], [ %j42.0, %for.body3 ], [ %j42.0, %for.cond1 ], [ %j42.0, %for.body ], [ %j42.0, %for.cond ]
  %i69.0.be = phi i32 [ %i69.0, %loopEntry ], [ %i69.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i69.0, %originalBBalteredBB ], [ %i69.0, %if.then103 ], [ %i69.0, %originalBBpart2112 ], [ %i69.0, %originalBB110 ], [ %i69.0, %for.end101 ], [ %61, %for.inc99 ], [ %i69.0, %if.end98 ], [ %i69.0, %if.then80 ], [ %i69.0, %for.body72 ], [ %i69.0, %for.cond70 ], [ %i69.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i69.0, %for.end68 ], [ %i69.0, %for.inc66 ], [ %i69.0, %for.end65 ], [ %i69.0, %for.inc63 ], [ %i69.0, %if.end62 ], [ %i69.0, %if.then58 ], [ %i69.0, %for.body45 ], [ %i69.0, %for.cond43 ], [ %i69.0, %for.body41 ], [ %i69.0, %for.cond39 ], [ %i69.0, %for.end37 ], [ %i69.0, %for.inc35 ], [ %i69.0, %for.end34 ], [ %i69.0, %for.inc32 ], [ %i69.0, %originalBBpart2 ], [ %i69.0, %originalBB ], [ %i69.0, %if.end ], [ %i69.0, %if.then ], [ %i69.0, %for.body16 ], [ %i69.0, %for.cond14 ], [ %i69.0, %for.body12 ], [ %i69.0, %for.cond10 ], [ %i69.0, %for.end8 ], [ %i69.0, %for.inc6 ], [ %i69.0, %for.end ], [ %i69.0, %for.inc ], [ %i69.0, %for.body3 ], [ %i69.0, %for.cond1 ], [ %i69.0, %for.body ], [ %i69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839273454, %originalBB110alteredBB ], [ 122866621, %originalBB106alteredBB ], [ 270901230, %originalBBalteredBB ], [ -408342887, %if.then103 ], [ %80, %originalBBpart2112 ], [ %79, %originalBB110 ], [ %70, %for.end101 ], [ -920634263, %for.inc99 ], [ 1530424918, %if.end98 ], [ 1779468106, %if.then80 ], [ %58, %for.body72 ], [ %55, %for.cond70 ], [ -920634263, %originalBBpart2108 ], [ %54, %originalBB106 ], [ %45, %for.end68 ], [ -375548373, %for.inc66 ], [ 1626983991, %for.end65 ], [ 659848453, %for.inc63 ], [ 145582879, %if.end62 ], [ 331144427, %if.then58 ], [ %34, %for.body45 ], [ %30, %for.cond43 ], [ 659848453, %for.body41 ], [ %29, %for.cond39 ], [ -375548373, %for.end37 ], [ -378446090, %for.inc35 ], [ 1404366560, %for.end34 ], [ 938670125, %for.inc32 ], [ -274083152, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 597196497, %if.then ], [ %9, %for.body16 ], [ %5, %for.cond14 ], [ 938670125, %for.body12 ], [ %4, %for.cond10 ], [ -378446090, %for.end8 ], [ 435180910, %for.inc6 ], [ -1470543986, %for.end ], [ -2021804485, %for.inc ], [ 381011196, %for.body3 ], [ %2, %for.cond1 ], [ -2021804485, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 1772108399, i32 -762517585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 614010534, i32 -1623529688
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %4 = select i1 %cmp11, i32 -1715451187, i32 800523368
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 5
  %5 = select i1 %cmp15, i32 754833287, i32 1164543485
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %6 = load i32, i32* %arrayidx20, align 4
  %arrayidx25 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %7 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom26
  %8 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %6, %8
  %9 = select i1 %cmp28, i32 2129216677, i32 597196497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i9.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0, i64 %idxprom30
  store i32 %j13.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 270901230, i32 1028398949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1080950415, i32 1028398949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %28 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, 5
  %29 = select i1 %cmp40, i32 915537035, i32 -1257452830
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j42.0, 5
  %30 = select i1 %cmp44, i32 443311866, i32 1372305315
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j42.0 to i64
  %idxprom48 = sext i32 %i38.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %31 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 1, i64 %idxprom48
  %32 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %32 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom48
  %33 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %31, %33
  %34 = select i1 %cmp57, i32 2000518977, i32 331144427
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i38.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 1, i64 %idxprom60
  store i32 %j42.0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %35 = add i32 %j42.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %36 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 122866621, i32 -1062767589
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1223918100, i32 -1062767589
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i69.0, 5
  %55 = select i1 %cmp71, i32 1785654063, i32 1779468106
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i69.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %56 to i64
  %arrayidx78 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 1, i64 %idxprom77
  %57 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %57, %i69.0
  %58 = select i1 %cmp79, i32 -783419271, i32 668704144
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg = add i32 %i69.0, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8 signext 32)
  %idxprom84 = sext i32 %i69.0 to i64
  %arrayidx85 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0, i64 %idxprom84
  %59 = load i32, i32* %arrayidx85, align 4
  %.neg30 = add i32 %59, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %.neg30)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8 signext 32)
  %idxprom94 = sext i32 %59 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom94
  %60 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %60)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %61 = add i32 %i69.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1839273454, i32 -1926660524
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %i69.0, 5
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2072220249, i32 -1926660524
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %80 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -671613024, i32 -408342887
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2437.cpp() #0 section ".text.startup" {
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
