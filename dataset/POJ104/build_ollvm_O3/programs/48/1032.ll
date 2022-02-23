; ModuleID = 'build_ollvm/programs/48/1032.ll'
source_filename = "source-C-CXX/48/1032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1032.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [1002 x i8], align 16
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %x23.0 = phi i32 [ undef, %entry ], [ %x23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1721291732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1721291732, label %for.cond
    i32 1342230700, label %for.body
    i32 308270753, label %originalBB
    i32 208774909, label %originalBBpart2
    i32 1649517186, label %for.cond3
    i32 1414333735, label %originalBB42
    i32 -980916350, label %originalBBpart245
    i32 -525542902, label %for.body9
    i32 1548344834, label %for.cond10
    i32 -269795728, label %for.body12
    i32 -745260742, label %if.then
    i32 -20378270, label %if.end
    i32 1043828928, label %for.inc
    i32 -1142174872, label %for.end
    i32 1695920040, label %originalBB47
    i32 235793135, label %originalBBpart249
    i32 -1613657729, label %if.then22
    i32 -1158504698, label %for.cond24
    i32 -1782929226, label %for.body27
    i32 574231621, label %for.inc31
    i32 -41298127, label %for.end33
    i32 825182426, label %if.end35
    i32 1958500994, label %for.inc36
    i32 775833670, label %originalBB51
    i32 1909757534, label %originalBBpart262
    i32 -668065171, label %for.end38
    i32 -752784584, label %for.inc39
    i32 -1723042171, label %for.end41
    i32 241172031, label %originalBBalteredBB
    i32 1431831634, label %originalBB42alteredBB
    i32 -700224942, label %originalBB47alteredBB
    i32 -737942234, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %originalBBpart262, %originalBB51, %for.inc36, %if.end35, %for.end33, %for.inc31, %for.body27, %for.cond24, %if.then22, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %originalBBpart245, %originalBB42, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg20, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart262 ], [ %79, %originalBB51 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ 0, %for.body9 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB42 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc39 ], [ %x.0, %for.end38 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB51 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end35 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond24 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %for.end ], [ %.neg21, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ 0, %for.body9 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB42 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %x23.0.be = phi i32 [ %x23.0, %loopEntry ], [ %x23.0, %originalBB51alteredBB ], [ %x23.0, %originalBB47alteredBB ], [ %x23.0, %originalBB42alteredBB ], [ %x23.0, %originalBBalteredBB ], [ %x23.0, %for.inc39 ], [ %x23.0, %for.end38 ], [ %x23.0, %originalBBpart262 ], [ %x23.0, %originalBB51 ], [ %x23.0, %for.inc36 ], [ %x23.0, %if.end35 ], [ %x23.0, %for.end33 ], [ %69, %for.inc31 ], [ %x23.0, %for.body27 ], [ %x23.0, %for.cond24 ], [ %j.0, %if.then22 ], [ %x23.0, %originalBBpart249 ], [ %x23.0, %originalBB47 ], [ %x23.0, %for.end ], [ %x23.0, %for.inc ], [ %x23.0, %if.end ], [ %x23.0, %if.then ], [ %x23.0, %for.body12 ], [ %x23.0, %for.cond10 ], [ %x23.0, %for.body9 ], [ %x23.0, %originalBBpart245 ], [ %x23.0, %originalBB42 ], [ %x23.0, %for.cond3 ], [ %x23.0, %originalBBpart2 ], [ %x23.0, %originalBB ], [ %x23.0, %for.body ], [ %x23.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 775833670, %originalBB51alteredBB ], [ 1695920040, %originalBB47alteredBB ], [ 1414333735, %originalBB42alteredBB ], [ 308270753, %originalBBalteredBB ], [ 1721291732, %for.inc39 ], [ -752784584, %for.end38 ], [ 1649517186, %originalBBpart262 ], [ %88, %originalBB51 ], [ %78, %for.inc36 ], [ 1958500994, %if.end35 ], [ 825182426, %for.end33 ], [ -1158504698, %for.inc31 ], [ 574231621, %for.body27 ], [ %67, %for.cond24 ], [ -1158504698, %if.then22 ], [ %65, %originalBBpart249 ], [ %64, %originalBB47 ], [ %55, %for.end ], [ 1548344834, %for.inc ], [ 1043828928, %if.end ], [ -1142174872, %if.then ], [ %46, %for.body12 ], [ %39, %for.cond10 ], [ 1548344834, %for.body9 ], [ %38, %originalBBpart245 ], [ %37, %originalBB42 ], [ %27, %for.cond3 ], [ 1649517186, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -1723042171, i32 1342230700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 308270753, i32 241172031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 208774909, i32 241172031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1414333735, i32 1431831634
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %conv4 = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = sext i32 %i.0 to i64
  %28 = sub i64 %call6, %conv7
  %cmp8 = icmp uge i64 %28, %conv4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -980916350, i32 1431831634
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -525542902, i32 -668065171
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %x.0, %i.0
  %39 = select i1 %cmp11, i32 -269795728, i32 -1142174872
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %40 = add i32 %x.0, %j.0
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = add i32 %j.0, %i.0
  %43 = xor i32 %x.0, -1
  %44 = add i32 %42, %43
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %41, %45
  %46 = select i1 %cmp20.not, i32 -20378270, i32 -745260742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1695920040, i32 -700224942
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %p.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 235793135, i32 -700224942
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1613657729, i32 825182426
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = add i32 %j.0, %i.0
  %cmp26 = icmp slt i32 %x23.0, %66
  %67 = select i1 %cmp26, i32 -1782929226, i32 -41298127
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %x23.0 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %68)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %x23.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 775833670, i32 -737942234
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1909757534, i32 -737942234
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1032.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1283553375, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1283553375, label %first
    i32 -2030160956, label %originalBB
    i32 -1255573800, label %originalBBpart2
    i32 759949554, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2030160956, i32 759949554
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
  %17 = select i1 %16, i32 -1255573800, i32 759949554
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2030160956, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
