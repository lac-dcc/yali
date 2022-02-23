; ModuleID = 'build_ollvm/programs/100/1010.ll'
source_filename = "source-C-CXX/100/1010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp132.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -143263269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -143263269, label %while.cond
    i32 345459813, label %while.body
    i32 -147394738, label %while.cond1
    i32 -884094546, label %originalBB
    i32 295894334, label %originalBBpart2
    i32 -1575265550, label %while.body3
    i32 -1434133092, label %while.cond4
    i32 -1459849810, label %while.body6
    i32 -1518207024, label %if.then
    i32 -1114525841, label %originalBB145
    i32 1271864241, label %originalBBpart2147
    i32 407666216, label %if.end
    i32 169908408, label %while.end
    i32 789924423, label %originalBB149
    i32 2026409948, label %originalBBpart2217
    i32 -1044835360, label %if.then58
    i32 1562381704, label %originalBB219
    i32 1572370767, label %originalBBpart2221
    i32 1550627022, label %if.end59
    i32 263453401, label %while.end61
    i32 605937695, label %if.then89
    i32 28464709, label %originalBB223
    i32 950765014, label %originalBBpart2225
    i32 1824010187, label %if.end90
    i32 -797563821, label %while.end92
    i32 -1469062092, label %if.then99
    i32 938446072, label %if.then106
    i32 1039499251, label %originalBB227
    i32 931334795, label %originalBBpart2229
    i32 -563157002, label %if.then108
    i32 -1049227250, label %if.else
    i32 -1165219161, label %originalBB231
    i32 1638121323, label %originalBBpart2233
    i32 -911122205, label %if.end116
    i32 -1959437883, label %if.else117
    i32 -1704085319, label %if.then119
    i32 1833133781, label %originalBB235
    i32 -188389914, label %originalBBpart2237
    i32 -1129886388, label %if.else124
    i32 1868316551, label %if.end129
    i32 136434682, label %if.end130
    i32 -1966516920, label %if.else131
    i32 -872799318, label %originalBB239
    i32 731188463, label %originalBBpart2241
    i32 -2020050106, label %if.then133
    i32 -1648651755, label %originalBB243
    i32 -866374724, label %originalBBpart2245
    i32 1331136573, label %if.else138
    i32 1186330297, label %if.end143
    i32 -122512120, label %originalBB247
    i32 450268046, label %originalBBpart2249
    i32 -636452729, label %if.end144
    i32 1599248856, label %originalBBalteredBB
    i32 872795600, label %originalBB145alteredBB
    i32 1980413660, label %originalBB149alteredBB
    i32 -1515450606, label %originalBB219alteredBB
    i32 -1120382677, label %originalBB223alteredBB
    i32 -1018200565, label %originalBB227alteredBB
    i32 704956979, label %originalBB231alteredBB
    i32 -1881359281, label %originalBB235alteredBB
    i32 -72541662, label %originalBB239alteredBB
    i32 -6905654, label %originalBB243alteredBB
    i32 -2023491715, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB247, %if.end143, %if.else138, %originalBBpart2245, %originalBB243, %if.then133, %originalBBpart2241, %originalBB239, %if.else131, %if.end130, %if.end129, %if.else124, %originalBBpart2237, %originalBB235, %if.then119, %if.else117, %if.end116, %originalBBpart2233, %originalBB231, %if.else, %if.then108, %originalBBpart2229, %originalBB227, %if.then106, %if.then99, %while.end92, %if.end90, %originalBBpart2225, %originalBB223, %if.then89, %while.end61, %if.end59, %originalBBpart2221, %originalBB219, %if.then58, %originalBBpart2217, %originalBB149, %while.end, %if.end, %originalBBpart2147, %originalBB145, %if.then, %while.body6, %while.cond4, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB247alteredBB ], [ %a.0, %originalBB243alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2249 ], [ %a.0, %originalBB247 ], [ %a.0, %if.end143 ], [ %a.0, %if.else138 ], [ %a.0, %originalBBpart2245 ], [ %a.0, %originalBB243 ], [ %a.0, %if.then133 ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB239 ], [ %a.0, %if.else131 ], [ %a.0, %if.end130 ], [ %a.0, %if.end129 ], [ %a.0, %if.else124 ], [ %a.0, %originalBBpart2237 ], [ %a.0, %originalBB235 ], [ %a.0, %if.then119 ], [ %a.0, %if.else117 ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %if.else ], [ %a.0, %if.then108 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %if.then106 ], [ %a.0, %if.then99 ], [ %a.0, %while.end92 ], [ %120, %if.end90 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB223 ], [ %a.0, %if.then89 ], [ %a.0, %while.end61 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB149 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then ], [ %a.0, %while.body6 ], [ %a.0, %while.cond4 ], [ %a.0, %while.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond1 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB247alteredBB ], [ %b.0, %originalBB243alteredBB ], [ %b.0, %originalBB239alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB247 ], [ %b.0, %if.end143 ], [ %b.0, %if.else138 ], [ %b.0, %originalBBpart2245 ], [ %b.0, %originalBB243 ], [ %b.0, %if.then133 ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB239 ], [ %b.0, %if.else131 ], [ %b.0, %if.end130 ], [ %b.0, %if.end129 ], [ %b.0, %if.else124 ], [ %b.0, %originalBBpart2237 ], [ %b.0, %originalBB235 ], [ %b.0, %if.then119 ], [ %b.0, %if.else117 ], [ %b.0, %if.end116 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %if.else ], [ %b.0, %if.then108 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %if.then106 ], [ %b.0, %if.then99 ], [ %b.0, %while.end92 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %if.then89 ], [ %b.0, %while.end61 ], [ %.neg83, %if.end59 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB219 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB149 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %if.then ], [ %b.0, %while.body6 ], [ %b.0, %while.cond4 ], [ %b.0, %while.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond1 ], [ 0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB247alteredBB ], [ %c.0, %originalBB243alteredBB ], [ %c.0, %originalBB239alteredBB ], [ %c.0, %originalBB235alteredBB ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB247 ], [ %c.0, %if.end143 ], [ %c.0, %if.else138 ], [ %c.0, %originalBBpart2245 ], [ %c.0, %originalBB243 ], [ %c.0, %if.then133 ], [ %c.0, %originalBBpart2241 ], [ %c.0, %originalBB239 ], [ %c.0, %if.else131 ], [ %c.0, %if.end130 ], [ %c.0, %if.end129 ], [ %c.0, %if.else124 ], [ %c.0, %originalBBpart2237 ], [ %c.0, %originalBB235 ], [ %c.0, %if.then119 ], [ %c.0, %if.else117 ], [ %c.0, %if.end116 ], [ %c.0, %originalBBpart2233 ], [ %c.0, %originalBB231 ], [ %c.0, %if.else ], [ %c.0, %if.then108 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %c.0, %if.then106 ], [ %c.0, %if.then99 ], [ %c.0, %while.end92 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %if.then89 ], [ %c.0, %while.end61 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB219 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB149 ], [ %c.0, %while.end ], [ %45, %if.end ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %if.then ], [ %c.0, %while.body6 ], [ %c.0, %while.cond4 ], [ 0, %while.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond1 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122512120, %originalBB247alteredBB ], [ -1648651755, %originalBB243alteredBB ], [ -872799318, %originalBB239alteredBB ], [ 1833133781, %originalBB235alteredBB ], [ -1165219161, %originalBB231alteredBB ], [ 1039499251, %originalBB227alteredBB ], [ 28464709, %originalBB223alteredBB ], [ 1562381704, %originalBB219alteredBB ], [ 789924423, %originalBB149alteredBB ], [ -1114525841, %originalBB145alteredBB ], [ -884094546, %originalBBalteredBB ], [ -636452729, %originalBBpart2249 ], [ %237, %originalBB247 ], [ %228, %if.end143 ], [ 1186330297, %if.else138 ], [ 1186330297, %originalBBpart2245 ], [ %219, %originalBB243 ], [ %210, %if.then133 ], [ %201, %originalBBpart2241 ], [ %200, %originalBB239 ], [ %191, %if.else131 ], [ -636452729, %if.end130 ], [ 136434682, %if.end129 ], [ 1868316551, %if.else124 ], [ 1868316551, %originalBBpart2237 ], [ %182, %originalBB235 ], [ %173, %if.then119 ], [ %164, %if.else117 ], [ 136434682, %if.end116 ], [ -911122205, %originalBBpart2233 ], [ %163, %originalBB231 ], [ %154, %if.else ], [ -911122205, %if.then108 ], [ %145, %originalBBpart2229 ], [ %144, %originalBB227 ], [ %135, %if.then106 ], [ %126, %if.then99 ], [ %123, %while.end92 ], [ -143263269, %if.end90 ], [ -797563821, %originalBBpart2225 ], [ %119, %originalBB223 ], [ %110, %if.then89 ], [ %101, %while.end61 ], [ -147394738, %if.end59 ], [ 263453401, %originalBBpart2221 ], [ %91, %originalBB219 ], [ %82, %if.then58 ], [ %73, %originalBBpart2217 ], [ %72, %originalBB149 ], [ %54, %while.end ], [ -1434133092, %if.end ], [ 169908408, %originalBBpart2147 ], [ %44, %originalBB145 ], [ %35, %if.then ], [ %26, %while.body6 ], [ %20, %while.cond4 ], [ -1434133092, %while.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond1 ], [ -147394738, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 345459813, i32 -797563821
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -884094546, i32 1599248856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 295894334, i32 1599248856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1575265550, i32 263453401
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp5, i32 -1459849810, i32 169908408
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %21 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %22 = sub i32 2, %a.0
  %cmp10 = icmp eq i32 %21, %22
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %a.0, %c.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %23 = add nuw nsw i32 %conv15.neg.neg, %conv13
  %24 = sub i32 2, %b.0
  %cmp18 = icmp eq i32 %23, %24
  %.neg86.neg = select i1 %cmp10, i32 140355620, i32 140355619
  %cmp21 = icmp sgt i32 %c.0, %b.0
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %.neg85 = add nuw nsw i32 %conv22.neg.neg, %conv.neg.neg
  %25 = sub i32 2, %c.0
  %cmp27 = icmp eq i32 %.neg85, %25
  %conv28.neg.neg = zext i1 %cmp27 to i32
  %.neg87.neg = select i1 %cmp18, i32 -140355618, i32 -140355619
  %.neg88 = add nsw i32 %.neg87.neg, %.neg86.neg
  %.neg89 = add nuw nsw i32 %.neg88, %conv28.neg.neg
  %cmp30 = icmp eq i32 %.neg89, 3
  %26 = select i1 %cmp30, i32 -1518207024, i32 407666216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1114525841, i32 872795600
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1271864241, i32 872795600
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 789924423, i32 1980413660
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %b.0, %a.0
  %conv32.neg.neg = zext i1 %cmp31 to i32
  %cmp33 = icmp eq i32 %c.0, %a.0
  %conv34.neg.neg = zext i1 %cmp33 to i32
  %.neg84 = add nuw nsw i32 %conv34.neg.neg, %conv32.neg.neg
  %55 = sub i32 2, %a.0
  %cmp37 = icmp eq i32 %.neg84, %55
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp sgt i32 %a.0, %b.0
  %conv40 = zext i1 %cmp39 to i32
  %cmp41 = icmp sgt i32 %a.0, %c.0
  %conv42.neg.neg = zext i1 %cmp41 to i32
  %56 = add nuw nsw i32 %conv42.neg.neg, %conv40
  %57 = sub i32 2, %b.0
  %cmp45 = icmp eq i32 %56, %57
  %conv46.neg.neg = zext i1 %cmp45 to i32
  %58 = add nuw nsw i32 %conv46.neg.neg, %conv38
  %cmp48 = icmp sgt i32 %c.0, %b.0
  %59 = select i1 %cmp48, i32 -2097184115, i32 -2097184116
  %60 = select i1 %cmp31, i32 2097184117, i32 2097184116
  %61 = add nsw i32 %60, %59
  %62 = sub i32 2, %c.0
  %cmp54 = icmp eq i32 %61, %62
  %conv55.neg.neg = zext i1 %cmp54 to i32
  %63 = add nuw nsw i32 %58, %conv55.neg.neg
  %cmp57 = icmp eq i32 %63, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2026409948, i32 1980413660
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %73 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1044835360, i32 1550627022
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1562381704, i32 -1515450606
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1572370767, i32 -1515450606
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %.neg83 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %b.0, %a.0
  %conv63.neg.neg = zext i1 %cmp62 to i32
  %cmp64 = icmp eq i32 %c.0, %a.0
  %conv65 = zext i1 %cmp64 to i32
  %92 = add nuw nsw i32 %conv63.neg.neg, %conv65
  %93 = sub i32 2, %a.0
  %cmp68 = icmp eq i32 %92, %93
  %cmp70 = icmp sgt i32 %a.0, %b.0
  %conv71 = zext i1 %cmp70 to i32
  %cmp72 = icmp sgt i32 %a.0, %c.0
  %conv73.neg.neg = zext i1 %cmp72 to i32
  %94 = add nuw nsw i32 %conv73.neg.neg, %conv71
  %95 = sub i32 2, %b.0
  %cmp76 = icmp eq i32 %94, %95
  %96 = select i1 %cmp68, i32 -1810978472, i32 -1810978473
  %cmp79 = icmp sgt i32 %c.0, %b.0
  %conv80.neg.neg = zext i1 %cmp79 to i32
  %.neg = add nuw nsw i32 %conv80.neg.neg, %conv63.neg.neg
  %97 = sub i32 2, %c.0
  %cmp85 = icmp eq i32 %.neg, %97
  %conv86 = zext i1 %cmp85 to i32
  %98 = select i1 %cmp76, i32 1768192813, i32 1768192812
  %99 = add nuw nsw i32 %98, %96
  %100 = add nuw nsw i32 %99, %conv86
  %cmp88 = icmp eq i32 %100, -42785658
  %101 = select i1 %cmp88, i32 605937695, i32 1824010187
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 28464709, i32 -1120382677
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 950765014, i32 -1120382677
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %120 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end92:                                      ; preds = %loopEntry
  %cmp93.not = icmp slt i32 %a.0, %b.0
  %cmp95 = icmp sge i32 %a.0, %c.0
  %conv96 = zext i1 %cmp95 to i32
  %121 = select i1 %cmp93.not, i32 1495519965, i32 1495519966
  %122 = add nuw nsw i32 %121, %conv96
  %cmp98.not = icmp eq i32 %122, 1495519967
  %123 = select i1 %cmp98.not, i32 -1966516920, i32 -1469062092
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %cmp100.not = icmp slt i32 %a.0, %b.0
  %cmp102 = icmp sge i32 %a.0, %c.0
  %conv103 = zext i1 %cmp102 to i32
  %124 = select i1 %cmp100.not, i32 -651714588, i32 -651714587
  %125 = add nuw nsw i32 %124, %conv103
  %cmp105 = icmp eq i32 %125, -651714588
  %126 = select i1 %cmp105, i32 938446072, i32 -1959437883
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1039499251, i32 -1018200565
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp107 = icmp sge i32 %b.0, %c.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 931334795, i32 -1018200565
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %145 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -563157002, i32 -1049227250
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1165219161, i32 704956979
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1638121323, i32 704956979
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %cmp118.not = icmp slt i32 %b.0, %c.0
  %164 = select i1 %cmp118.not, i32 -1129886388, i32 -1704085319
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1833133781, i32 -1881359281
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -188389914, i32 -1881359281
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -872799318, i32 -72541662
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp132 = icmp sge i32 %b.0, %c.0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 731188463, i32 -72541662
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %201 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -2020050106, i32 1331136573
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1648651755, i32 -6905654
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -866374724, i32 -6905654
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %call139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -122512120, i32 -2023491715
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 450268046, i32 -2023491715
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call113alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call114alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call115alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call121alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call122alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call123alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call135alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call136alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call137alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
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
