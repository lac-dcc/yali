; ModuleID = 'build_ollvm/programs/68/1119.ll'
source_filename = "source-C-CXX/68/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload124.reg2mem = alloca i1, align 1
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %l1 = alloca [260 x i8], align 16
  %l2 = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %l1, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %l2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 260)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [260 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %1 = bitcast [260 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  %2 = add i32 %conv, -1
  %cmp28 = icmp sgt i32 %conv, %conv7
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1760922495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem123.0 = phi i1 [ undef, %entry ], [ %.reg2mem123.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760922495, label %for.cond
    i32 1618580944, label %originalBB
    i32 -1404097732, label %originalBBpart2
    i32 -1872854010, label %for.body
    i32 1821638662, label %for.inc
    i32 -481881019, label %for.end
    i32 1466755306, label %for.cond15
    i32 -1040773307, label %for.body17
    i32 -765818019, label %for.inc25
    i32 1201872601, label %for.end27
    i32 294715153, label %originalBB68
    i32 -177170611, label %originalBBpart270
    i32 471494893, label %cond.true
    i32 1290448369, label %originalBB72
    i32 -337183799, label %originalBBpart274
    i32 1103581955, label %cond.false
    i32 -1319227586, label %cond.end
    i32 477722788, label %originalBB76
    i32 -2083996231, label %originalBBpart278
    i32 -1037208340, label %for.cond30
    i32 587602416, label %originalBB80
    i32 -1784053814, label %originalBBpart282
    i32 1807999849, label %for.body32
    i32 677960583, label %if.then
    i32 -1878555525, label %if.end
    i32 1947903964, label %originalBB84
    i32 126327582, label %originalBBpart286
    i32 1880420093, label %for.inc47
    i32 -18389216, label %for.end49
    i32 356099446, label %while.cond
    i32 -1436811304, label %originalBB88
    i32 1937692402, label %originalBBpart290
    i32 -1444536780, label %land.rhs
    i32 -2146734880, label %originalBB92
    i32 -1906224285, label %originalBBpart294
    i32 -1550232463, label %land.end
    i32 1192344826, label %originalBB96
    i32 -1552726135, label %originalBBpart298
    i32 628372123, label %while.body
    i32 -1958154909, label %while.end
    i32 1196851029, label %if.then56
    i32 1825659874, label %if.else
    i32 -896395238, label %for.cond58
    i32 1901582883, label %for.body60
    i32 -813507744, label %for.inc64
    i32 -1759609174, label %originalBB100
    i32 -89592973, label %originalBBpart2116
    i32 1965894380, label %for.end66
    i32 -2086552745, label %if.end67
    i32 -936510282, label %originalBB118
    i32 -631987168, label %originalBBpart2120
    i32 1959630218, label %originalBBalteredBB
    i32 329155539, label %originalBB68alteredBB
    i32 -160067391, label %originalBB72alteredBB
    i32 1874734786, label %originalBB76alteredBB
    i32 7732544, label %originalBB80alteredBB
    i32 456215010, label %originalBB84alteredBB
    i32 -394447077, label %originalBB88alteredBB
    i32 -947436162, label %originalBB92alteredBB
    i32 -2100430317, label %originalBB96alteredBB
    i32 -282599923, label %originalBB100alteredBB
    i32 395435840, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB118, %if.end67, %for.end66, %originalBBpart2116, %originalBB100, %for.inc64, %for.body60, %for.cond58, %if.else, %if.then56, %while.end, %while.body, %originalBBpart298, %originalBB96, %land.end, %originalBBpart294, %originalBB92, %land.rhs, %originalBBpart290, %originalBB88, %while.cond, %for.end49, %for.inc47, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body32, %originalBBpart282, %originalBB80, %for.cond30, %originalBBpart278, %originalBB76, %cond.end, %cond.false, %originalBBpart274, %originalBB72, %cond.true, %originalBBpart270, %originalBB68, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %229, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2116 ], [ %201, %originalBB100 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %while.cond ], [ %max.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end27 ], [ %31, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %3, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.cond ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %30, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %25, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload125, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB118 ], [ %max.0, %if.end67 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc64 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond58 ], [ %max.0, %if.else ], [ %max.0, %if.then56 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %while.cond ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart278 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB76 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB118alteredBB ], [ %i29.0, %originalBB100alteredBB ], [ %i29.0, %originalBB96alteredBB ], [ %i29.0, %originalBB92alteredBB ], [ %i29.0, %originalBB88alteredBB ], [ %i29.0, %originalBB84alteredBB ], [ %i29.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i29.0, %originalBB72alteredBB ], [ %i29.0, %originalBB68alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBB118 ], [ %i29.0, %if.end67 ], [ %i29.0, %for.end66 ], [ %i29.0, %originalBBpart2116 ], [ %i29.0, %originalBB100 ], [ %i29.0, %for.inc64 ], [ %i29.0, %for.body60 ], [ %i29.0, %for.cond58 ], [ %i29.0, %if.else ], [ %i29.0, %if.then56 ], [ %i29.0, %while.end ], [ %i29.0, %while.body ], [ %i29.0, %originalBBpart298 ], [ %i29.0, %originalBB96 ], [ %i29.0, %land.end ], [ %i29.0, %originalBBpart294 ], [ %i29.0, %originalBB92 ], [ %i29.0, %land.rhs ], [ %i29.0, %originalBBpart290 ], [ %i29.0, %originalBB88 ], [ %i29.0, %while.cond ], [ %i29.0, %for.end49 ], [ %131, %for.inc47 ], [ %i29.0, %originalBBpart286 ], [ %i29.0, %originalBB84 ], [ %i29.0, %if.end ], [ %i29.0, %if.then ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart282 ], [ %i29.0, %originalBB80 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i29.0, %cond.end ], [ %i29.0, %cond.false ], [ %i29.0, %originalBBpart274 ], [ %i29.0, %originalBB72 ], [ %i29.0, %cond.true ], [ %i29.0, %originalBBpart270 ], [ %i29.0, %originalBB68 ], [ %i29.0, %for.end27 ], [ %i29.0, %for.inc25 ], [ %i29.0, %for.body17 ], [ %i29.0, %for.cond15 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %for.body ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -936510282, %originalBB118alteredBB ], [ -1759609174, %originalBB100alteredBB ], [ 1192344826, %originalBB96alteredBB ], [ -2146734880, %originalBB92alteredBB ], [ -1436811304, %originalBB88alteredBB ], [ 1947903964, %originalBB84alteredBB ], [ 587602416, %originalBB80alteredBB ], [ 477722788, %originalBB76alteredBB ], [ 1290448369, %originalBB72alteredBB ], [ 294715153, %originalBB68alteredBB ], [ 1618580944, %originalBBalteredBB ], [ %228, %originalBB118 ], [ %219, %if.end67 ], [ -2086552745, %for.end66 ], [ -896395238, %originalBBpart2116 ], [ %210, %originalBB100 ], [ %200, %for.inc64 ], [ -813507744, %for.body60 ], [ %190, %for.cond58 ], [ -896395238, %if.else ], [ -2086552745, %if.then56 ], [ %189, %while.end ], [ 356099446, %while.body ], [ %188, %originalBBpart298 ], [ %187, %originalBB96 ], [ %178, %land.end ], [ -1550232463, %originalBBpart294 ], [ %169, %originalBB92 ], [ %160, %land.rhs ], [ %151, %originalBBpart290 ], [ %150, %originalBB88 ], [ %140, %while.cond ], [ 356099446, %for.end49 ], [ -1037208340, %for.inc47 ], [ 1880420093, %originalBBpart286 ], [ %130, %originalBB84 ], [ %121, %if.end ], [ -1878555525, %if.then ], [ %109, %for.body32 ], [ %105, %originalBBpart282 ], [ %104, %originalBB80 ], [ %95, %for.cond30 ], [ -1037208340, %originalBBpart278 ], [ %86, %originalBB76 ], [ %77, %cond.end ], [ -1319227586, %cond.false ], [ -1319227586, %originalBBpart274 ], [ %68, %originalBB72 ], [ %59, %cond.true ], [ %50, %originalBBpart270 ], [ %49, %originalBB68 ], [ %40, %for.end27 ], [ 1466755306, %for.inc25 ], [ -765818019, %for.body17 ], [ %27, %for.cond15 ], [ 1466755306, %for.end ], [ 1760922495, %for.inc ], [ 1821638662, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB88alteredBB ], [ %cond.reg2mem.0, %originalBB84alteredBB ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %if.end67 ], [ %cond.reg2mem.0, %for.end66 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.inc64 ], [ %cond.reg2mem.0, %for.body60 ], [ %cond.reg2mem.0, %for.cond58 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then56 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB88 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %originalBBpart286 ], [ %cond.reg2mem.0, %originalBB84 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %originalBBpart282 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %cond.end ], [ %conv7, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %.reg2mem123.0.be = phi i1 [ %.reg2mem123.0, %loopEntry ], [ %.reg2mem123.0, %originalBB118alteredBB ], [ %.reg2mem123.0, %originalBB100alteredBB ], [ %.reg2mem123.0, %originalBB96alteredBB ], [ %.reg2mem123.0, %originalBB92alteredBB ], [ %.reg2mem123.0, %originalBB88alteredBB ], [ %.reg2mem123.0, %originalBB84alteredBB ], [ %.reg2mem123.0, %originalBB80alteredBB ], [ %.reg2mem123.0, %originalBB76alteredBB ], [ %.reg2mem123.0, %originalBB72alteredBB ], [ %.reg2mem123.0, %originalBB68alteredBB ], [ %.reg2mem123.0, %originalBBalteredBB ], [ %.reg2mem123.0, %originalBB118 ], [ %.reg2mem123.0, %if.end67 ], [ %.reg2mem123.0, %for.end66 ], [ %.reg2mem123.0, %originalBBpart2116 ], [ %.reg2mem123.0, %originalBB100 ], [ %.reg2mem123.0, %for.inc64 ], [ %.reg2mem123.0, %for.body60 ], [ %.reg2mem123.0, %for.cond58 ], [ %.reg2mem123.0, %if.else ], [ %.reg2mem123.0, %if.then56 ], [ %.reg2mem123.0, %while.end ], [ %.reg2mem123.0, %while.body ], [ %.reg2mem123.0, %originalBBpart298 ], [ %.reg2mem123.0, %originalBB96 ], [ %.reg2mem123.0, %land.end ], [ %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, %originalBBpart294 ], [ %.reg2mem123.0, %originalBB92 ], [ %.reg2mem123.0, %land.rhs ], [ false, %originalBBpart290 ], [ %.reg2mem123.0, %originalBB88 ], [ %.reg2mem123.0, %while.cond ], [ %.reg2mem123.0, %for.end49 ], [ %.reg2mem123.0, %for.inc47 ], [ %.reg2mem123.0, %originalBBpart286 ], [ %.reg2mem123.0, %originalBB84 ], [ %.reg2mem123.0, %if.end ], [ %.reg2mem123.0, %if.then ], [ %.reg2mem123.0, %for.body32 ], [ %.reg2mem123.0, %originalBBpart282 ], [ %.reg2mem123.0, %originalBB80 ], [ %.reg2mem123.0, %for.cond30 ], [ %.reg2mem123.0, %originalBBpart278 ], [ %.reg2mem123.0, %originalBB76 ], [ %.reg2mem123.0, %cond.end ], [ %.reg2mem123.0, %cond.false ], [ %.reg2mem123.0, %originalBBpart274 ], [ %.reg2mem123.0, %originalBB72 ], [ %.reg2mem123.0, %cond.true ], [ %.reg2mem123.0, %originalBBpart270 ], [ %.reg2mem123.0, %originalBB68 ], [ %.reg2mem123.0, %for.end27 ], [ %.reg2mem123.0, %for.inc25 ], [ %.reg2mem123.0, %for.body17 ], [ %.reg2mem123.0, %for.cond15 ], [ %.reg2mem123.0, %for.end ], [ %.reg2mem123.0, %for.inc ], [ %.reg2mem123.0, %for.body ], [ %.reg2mem123.0, %originalBBpart2 ], [ %.reg2mem123.0, %originalBB ], [ %.reg2mem123.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1618580944, i32 1959630218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1404097732, i32 1959630218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1872854010, i32 -481881019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %l1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %23 to i32
  %24 = add nsw i32 %conv10, -48
  %25 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %27 = select i1 %cmp16, i32 -1040773307, i32 1201872601
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %l2, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %28 to i32
  %29 = add nsw i32 %conv20, -48
  %30 = add i32 %j.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom23
  store i32 %29, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 294715153, i32 329155539
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -177170611, i32 329155539
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %50 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 471494893, i32 1103581955
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1290448369, i32 -160067391
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -337183799, i32 -160067391
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 477722788, i32 1874734786
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2083996231, i32 1874734786
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 587602416, i32 7732544
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i29.0, %max.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1784053814, i32 7732544
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1807999849, i32 -18389216
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx36, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %arrayidx36, align 4
  %cmp39 = icmp ugt i32 %108, 9
  %109 = select i1 %cmp39, i32 677960583, i32 -1878555525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i29.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = add i32 %110, -10
  store i32 %111, i32* %arrayidx41, align 4
  %.neg34 = add i32 %i29.0, 1
  %idxprom44 = sext i32 %.neg34 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %.neg35 = add i32 %112, 1
  store i32 %.neg35, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1947903964, i32 456215010
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 126327582, i32 456215010
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %131 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1436811304, i32 -394447077
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom50
  %141 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %141, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1937692402, i32 -394447077
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %151 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1444536780, i32 -1550232463
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2146734880, i32 -947436162
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1906224285, i32 -947436162
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem123.0, i1* %.reload124.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1192344826, i32 -2100430317
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1552726135, i32 -2100430317
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reload124.reg2mem.0..reload124.reg2mem.0..reload124.reg2mem.0..reload124.reload = load volatile i1, i1* %.reload124.reg2mem, align 1
  %188 = select i1 %.reload124.reg2mem.0..reload124.reg2mem.0..reload124.reg2mem.0..reload124.reload, i32 628372123, i32 -1958154909
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 0
  %189 = select i1 %cmp55, i32 1196851029, i32 1825659874
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %190 = select i1 %cmp59, i32 1901582883, i32 1965894380
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom61
  %191 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1759609174, i32 -282599923
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -89592973, i32 -282599923
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -936510282, i32 395435840
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -631987168, i32 395435840
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload125 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
