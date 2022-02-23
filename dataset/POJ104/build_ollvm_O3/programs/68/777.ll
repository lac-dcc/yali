; ModuleID = 'build_ollvm/programs/68/777.ll'
source_filename = "source-C-CXX/68/777.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1221565957, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1221565957, label %first
    i32 1468831499, label %originalBB
    i32 32450685, label %originalBBpart2
    i32 36596745, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1468831499, i32 36596745
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 32450685, i32 36596745
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1468831499, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 112122874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 112122874, label %for.cond
    i32 -1547064175, label %for.body
    i32 492884622, label %for.inc
    i32 -1838957137, label %for.end
    i32 -1884711389, label %land.lhs.true
    i32 -895805116, label %if.then
    i32 1231484613, label %if.end
    i32 376957413, label %for.cond12
    i32 1024528705, label %land.rhs
    i32 1543771536, label %originalBB
    i32 1283882237, label %originalBBpart2
    i32 -486441883, label %land.end
    i32 -1314397488, label %for.body15
    i32 508733664, label %if.then35
    i32 -1023902730, label %if.end47
    i32 32359649, label %originalBB149
    i32 2107571771, label %originalBBpart2151
    i32 -457171313, label %for.inc48
    i32 416859929, label %for.end51
    i32 -833970276, label %originalBB153
    i32 -242823461, label %originalBBpart2155
    i32 -2124624320, label %if.then53
    i32 2126210445, label %originalBB157
    i32 -1624046965, label %originalBBpart2159
    i32 -729267187, label %for.cond54
    i32 2065398159, label %for.body56
    i32 -795613887, label %if.then72
    i32 -747684038, label %originalBB161
    i32 1257428728, label %originalBBpart2196
    i32 533755417, label %if.end84
    i32 1294450357, label %for.inc85
    i32 1421393947, label %for.end88
    i32 -1978373211, label %originalBB198
    i32 1829878231, label %originalBBpart2200
    i32 1561766160, label %if.end89
    i32 -2036798170, label %if.then91
    i32 53735126, label %for.cond92
    i32 -934824428, label %for.body94
    i32 -45885674, label %if.then110
    i32 -2078506621, label %originalBB202
    i32 1802057509, label %originalBBpart2229
    i32 -1637583494, label %if.end122
    i32 1321941494, label %for.inc123
    i32 571040865, label %for.end126
    i32 839908066, label %if.end127
    i32 -643922150, label %for.cond128
    i32 1116130566, label %for.body130
    i32 739868774, label %if.then135
    i32 -1421572339, label %if.end136
    i32 219464333, label %for.inc137
    i32 -983060834, label %for.end139
    i32 1095934980, label %for.cond140
    i32 2028906008, label %for.body142
    i32 2040520360, label %for.inc146
    i32 -1931426647, label %for.end148
    i32 -1262802182, label %originalBB231
    i32 1224303663, label %originalBBpart2233
    i32 535145951, label %originalBBalteredBB
    i32 -1353375252, label %originalBB149alteredBB
    i32 -118961626, label %originalBB153alteredBB
    i32 1836120146, label %originalBB157alteredBB
    i32 1484894106, label %originalBB161alteredBB
    i32 -1251143012, label %originalBB198alteredBB
    i32 2048825564, label %originalBB202alteredBB
    i32 758154708, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB231, %for.end148, %for.inc146, %for.body142, %for.cond140, %for.end139, %for.inc137, %if.end136, %if.then135, %for.body130, %for.cond128, %if.end127, %for.end126, %for.inc123, %if.end122, %originalBBpart2229, %originalBB202, %if.then110, %for.body94, %for.cond92, %if.then91, %if.end89, %originalBBpart2200, %originalBB198, %for.end88, %for.inc85, %if.end84, %originalBBpart2196, %originalBB161, %if.then72, %for.body56, %for.cond54, %originalBBpart2159, %originalBB157, %if.then53, %originalBBpart2155, %originalBB153, %for.end51, %for.inc48, %originalBBpart2151, %originalBB149, %if.end47, %if.then35, %for.body15, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond12, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end148 ], [ %.neg, %for.inc146 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ %i.0, %for.end139 ], [ %180, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 0, %if.end127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then110 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %if.then91 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end88 ], [ %125, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then72 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end51 ], [ %56, %for.inc48 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end47 ], [ %i.0, %if.then35 ], [ %i.0, %for.body15 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %conv, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then135 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %if.end127 ], [ %j.0, %for.end126 ], [ %175, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then110 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %if.then91 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then72 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end51 ], [ %57, %for.inc48 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end47 ], [ %j.0, %if.then35 ], [ %j.0, %for.body15 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %conv8, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB231alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB231 ], [ %z.0, %for.end148 ], [ %z.0, %for.inc146 ], [ %z.0, %for.body142 ], [ %z.0, %for.cond140 ], [ %z.0, %for.end139 ], [ %z.0, %for.inc137 ], [ %z.0, %if.end136 ], [ %z.0, %if.then135 ], [ %z.0, %for.body130 ], [ %z.0, %for.cond128 ], [ %z.0, %if.end127 ], [ %z.0, %for.end126 ], [ %176, %for.inc123 ], [ %z.0, %if.end122 ], [ %z.0, %originalBBpart2229 ], [ %z.0, %originalBB202 ], [ %z.0, %if.then110 ], [ %z.0, %for.body94 ], [ %z.0, %for.cond92 ], [ %z.0, %if.then91 ], [ %z.0, %if.end89 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB198 ], [ %z.0, %for.end88 ], [ %126, %for.inc85 ], [ %z.0, %if.end84 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB161 ], [ %z.0, %if.then72 ], [ %z.0, %for.body56 ], [ %z.0, %for.cond54 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %if.then53 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.end51 ], [ %58, %for.inc48 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %if.end47 ], [ %z.0, %if.then35 ], [ %z.0, %for.body15 ], [ %z.0, %land.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.rhs ], [ %z.0, %for.cond12 ], [ 250, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262802182, %originalBB231alteredBB ], [ -2078506621, %originalBB202alteredBB ], [ -1978373211, %originalBB198alteredBB ], [ -747684038, %originalBB161alteredBB ], [ 2126210445, %originalBB157alteredBB ], [ -833970276, %originalBB153alteredBB ], [ 32359649, %originalBB149alteredBB ], [ 1543771536, %originalBBalteredBB ], [ %200, %originalBB231 ], [ %191, %for.end148 ], [ 1095934980, %for.inc146 ], [ 2040520360, %for.body142 ], [ %181, %for.cond140 ], [ 1095934980, %for.end139 ], [ -643922150, %for.inc137 ], [ 219464333, %if.end136 ], [ -983060834, %if.then135 ], [ %179, %for.body130 ], [ %177, %for.cond128 ], [ -643922150, %if.end127 ], [ 839908066, %for.end126 ], [ 53735126, %for.inc123 ], [ 1321941494, %if.end122 ], [ -1637583494, %originalBBpart2229 ], [ %174, %originalBB202 ], [ %160, %if.then110 ], [ %151, %for.body94 ], [ %146, %for.cond92 ], [ 53735126, %if.then91 ], [ %145, %if.end89 ], [ 1561766160, %originalBBpart2200 ], [ %144, %originalBB198 ], [ %135, %for.end88 ], [ -729267187, %for.inc85 ], [ 1294450357, %if.end84 ], [ 533755417, %originalBBpart2196 ], [ %124, %originalBB161 ], [ %110, %if.then72 ], [ %101, %for.body56 ], [ %96, %for.cond54 ], [ -729267187, %originalBBpart2159 ], [ %95, %originalBB157 ], [ %86, %if.then53 ], [ %77, %originalBBpart2155 ], [ %76, %originalBB153 ], [ %67, %for.end51 ], [ 376957413, %for.inc48 ], [ -457171313, %originalBBpart2151 ], [ %55, %originalBB149 ], [ %46, %if.end47 ], [ -1023902730, %if.then35 ], [ %32, %for.body15 ], [ %25, %land.end ], [ -486441883, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.rhs ], [ %6, %for.cond12 ], [ 376957413, %if.end ], [ 1231484613, %if.then ], [ %5, %land.lhs.true ], [ %4, %for.end ], [ 112122874, %for.inc ], [ 492884622, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB231alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB231 ], [ %.reg2mem.0, %for.end148 ], [ %.reg2mem.0, %for.inc146 ], [ %.reg2mem.0, %for.body142 ], [ %.reg2mem.0, %for.cond140 ], [ %.reg2mem.0, %for.end139 ], [ %.reg2mem.0, %for.inc137 ], [ %.reg2mem.0, %if.end136 ], [ %.reg2mem.0, %if.then135 ], [ %.reg2mem.0, %for.body130 ], [ %.reg2mem.0, %for.cond128 ], [ %.reg2mem.0, %if.end127 ], [ %.reg2mem.0, %for.end126 ], [ %.reg2mem.0, %for.inc123 ], [ %.reg2mem.0, %if.end122 ], [ %.reg2mem.0, %originalBBpart2229 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %if.then110 ], [ %.reg2mem.0, %for.body94 ], [ %.reg2mem.0, %for.cond92 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %land.end ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  %0 = select i1 %cmp, i32 -1547064175, i32 -1838957137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %2 = trunc i64 %call4 to i32
  %conv = add i32 %2, -1
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %3 = trunc i64 %call6 to i32
  %conv8 = add i32 %3, -1
  %cmp9 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp9, i32 -1884711389, i32 1231484613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 0
  %5 = select i1 %cmp10, i32 -895805116, i32 1231484613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp13, i32 1024528705, i32 -486441883
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1543771536, i32 535145951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1283882237, i32 535145951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 -1314397488, i32 416859929
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %z.0 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %29 = add i8 %26, -96
  %30 = add i8 %29, %27
  %31 = add i8 %30, %28
  store i8 %31, i8* %arrayidx17, align 1
  %cmp34 = icmp sgt i8 %31, 57
  %32 = select i1 %cmp34, i32 508733664, i32 -1023902730
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %z.0 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom36
  %33 = load i8, i8* %arrayidx37, align 1
  %34 = add i8 %33, -10
  store i8 %34, i8* %arrayidx37, align 1
  %35 = add i32 %z.0, -1
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom44
  %36 = load i8, i8* %arrayidx45, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 32359649, i32 -1353375252
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2107571771, i32 -1353375252
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %57 = add i32 %j.0, -1
  %58 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -833970276, i32 -118961626
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -242823461, i32 -118961626
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %77 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2124624320, i32 1561766160
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2126210445, i32 1836120146
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1624046965, i32 1836120146
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, -1
  %96 = select i1 %cmp55, i32 2065398159, i32 1421393947
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %z.0 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom57
  %97 = load i8, i8* %arrayidx58, align 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom60
  %98 = load i8, i8* %arrayidx61, align 1
  %99 = add i8 %97, -48
  %100 = add i8 %99, %98
  store i8 %100, i8* %arrayidx58, align 1
  %cmp71 = icmp sgt i8 %100, 57
  %101 = select i1 %cmp71, i32 -795613887, i32 533755417
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -747684038, i32 1484894106
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %z.0 to i64
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom73
  %111 = load i8, i8* %arrayidx74, align 1
  %112 = add i8 %111, -10
  store i8 %112, i8* %arrayidx74, align 1
  %113 = add i32 %z.0, -1
  %idxprom81 = sext i32 %113 to i64
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom81
  %114 = load i8, i8* %arrayidx82, align 1
  %115 = add i8 %114, 1
  store i8 %115, i8* %arrayidx82, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1257428728, i32 1484894106
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %126 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1978373211, i32 -1251143012
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1829878231, i32 -1251143012
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %j.0, -1
  %145 = select i1 %cmp90, i32 -2036798170, i32 839908066
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %j.0, -1
  %146 = select i1 %cmp93, i32 -934824428, i32 571040865
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %z.0 to i64
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom95
  %147 = load i8, i8* %arrayidx96, align 1
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom98
  %148 = load i8, i8* %arrayidx99, align 1
  %149 = add i8 %147, -48
  %150 = add i8 %149, %148
  store i8 %150, i8* %arrayidx96, align 1
  %cmp109 = icmp sgt i8 %150, 57
  %151 = select i1 %cmp109, i32 -45885674, i32 -1637583494
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2078506621, i32 2048825564
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %z.0 to i64
  %arrayidx112 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom111
  %161 = load i8, i8* %arrayidx112, align 1
  %162 = add i8 %161, -10
  store i8 %162, i8* %arrayidx112, align 1
  %163 = add i32 %z.0, -1
  %idxprom119 = sext i32 %163 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom119
  %164 = load i8, i8* %arrayidx120, align 1
  %165 = add i8 %164, 1
  store i8 %165, i8* %arrayidx120, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1802057509, i32 2048825564
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  %176 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, 251
  %177 = select i1 %cmp129, i32 1116130566, i32 -983060834
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom131
  %178 = load i8, i8* %arrayidx132, align 1
  %cmp134.not = icmp eq i8 %178, 48
  %179 = select i1 %cmp134.not, i32 -1421572339, i32 739868774
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %i.0, 251
  %181 = select i1 %cmp141, i32 2028906008, i32 -1931426647
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom143
  %182 = load i8, i8* %arrayidx144, align 1
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %182)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1262802182, i32 758154708
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1224303663, i32 758154708
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %z.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %201 = load i8, i8* %arrayidx74alteredBB, align 1
  %202 = add i8 %201, -10
  store i8 %202, i8* %arrayidx74alteredBB, align 1
  %203 = add i32 %z.0, -1
  %idxprom81alteredBB = sext i32 %203 to i64
  %arrayidx82alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom81alteredBB
  %204 = load i8, i8* %arrayidx82alteredBB, align 1
  %205 = add i8 %204, 1
  store i8 %205, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %z.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom111alteredBB
  %206 = load i8, i8* %arrayidx112alteredBB, align 1
  %207 = add i8 %206, -10
  store i8 %207, i8* %arrayidx112alteredBB, align 1
  %208 = add i32 %z.0, -1
  %idxprom119alteredBB = sext i32 %208 to i64
  %arrayidx120alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %209 = load i8, i8* %arrayidx120alteredBB, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
