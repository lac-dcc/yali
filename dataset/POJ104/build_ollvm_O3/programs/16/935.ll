; ModuleID = 'build_ollvm/programs/16/935.ll'
source_filename = "source-C-CXX/16/935.cpp"
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
@c = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Tryv() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ -1, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %R.0 = phi i32 [ -1, %entry ], [ %R.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206698293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206698293, label %for.cond
    i32 1419658525, label %originalBB
    i32 1416221523, label %originalBBpart2
    i32 1308430442, label %for.body
    i32 -887717927, label %originalBB53
    i32 27215323, label %originalBBpart255
    i32 -1354019525, label %if.then
    i32 -1884193208, label %if.end
    i32 -657715855, label %originalBB57
    i32 853551215, label %originalBBpart259
    i32 1209826126, label %for.inc
    i32 1218149735, label %originalBB61
    i32 -1626048817, label %originalBBpart270
    i32 689481940, label %for.end
    i32 1416702756, label %for.cond6
    i32 -1561514757, label %for.body8
    i32 -37930324, label %if.then13
    i32 1301037805, label %if.end14
    i32 85538142, label %originalBB72
    i32 -612466655, label %originalBBpart274
    i32 400208204, label %for.inc15
    i32 -663151782, label %for.end16
    i32 -237136162, label %originalBB76
    i32 205934689, label %originalBBpart278
    i32 1904129801, label %lor.lhs.false
    i32 -1524752611, label %if.then19
    i32 1864814570, label %originalBB80
    i32 1248233896, label %originalBBpart282
    i32 -1718387431, label %if.then21
    i32 -1007193060, label %if.else
    i32 -217900900, label %if.then25
    i32 -1498814892, label %if.else28
    i32 387950367, label %originalBB84
    i32 1596828785, label %originalBBpart286
    i32 -1625250409, label %if.then30
    i32 1056029401, label %originalBB88
    i32 -1655019493, label %originalBBpart290
    i32 -1693835619, label %if.else35
    i32 -250145261, label %if.then37
    i32 -2129091883, label %if.end42
    i32 -1643589695, label %originalBB92
    i32 -648167480, label %originalBBpart294
    i32 174373444, label %if.end43
    i32 -952345708, label %if.end44
    i32 -1625353536, label %if.end45
    i32 -1284346799, label %if.end47
    i32 -44994390, label %land.lhs.true
    i32 -1407632762, label %if.then50
    i32 -1331604747, label %if.end51
    i32 595624081, label %originalBBalteredBB
    i32 1385799301, label %originalBB53alteredBB
    i32 -1821733697, label %originalBB57alteredBB
    i32 -702510528, label %originalBB61alteredBB
    i32 -1847430806, label %originalBB72alteredBB
    i32 425850349, label %originalBB76alteredBB
    i32 2017650234, label %originalBB80alteredBB
    i32 252674229, label %originalBB84alteredBB
    i32 -2054926258, label %originalBB88alteredBB
    i32 814000103, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %land.lhs.true, %if.end47, %if.end45, %if.end44, %if.end43, %originalBBpart294, %originalBB92, %if.end42, %if.then37, %if.else35, %originalBBpart290, %originalBB88, %if.then30, %originalBBpart286, %originalBB84, %if.else28, %if.then25, %if.else, %if.then21, %originalBBpart282, %originalBB80, %if.then19, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.end16, %for.inc15, %originalBBpart274, %originalBB72, %if.end14, %if.then13, %for.body8, %for.cond6, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end47 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg31, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end47 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end16 ], [ %98, %for.inc15 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %conv5, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB92alteredBB ], [ %L.0, %originalBB88alteredBB ], [ %L.0, %originalBB84alteredBB ], [ %L.0, %originalBB80alteredBB ], [ %L.0, %originalBB76alteredBB ], [ %L.0, %originalBB72alteredBB ], [ %L.0, %originalBB61alteredBB ], [ %L.0, %originalBB57alteredBB ], [ %L.0, %originalBB53alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %land.lhs.true ], [ %L.0, %if.end47 ], [ %L.0, %if.end45 ], [ %L.0, %if.end44 ], [ %L.0, %if.end43 ], [ %L.0, %originalBBpart294 ], [ %L.0, %originalBB92 ], [ %L.0, %if.end42 ], [ %L.0, %if.then37 ], [ %L.0, %if.else35 ], [ %L.0, %originalBBpart290 ], [ %L.0, %originalBB88 ], [ %L.0, %if.then30 ], [ %L.0, %originalBBpart286 ], [ %L.0, %originalBB84 ], [ %L.0, %if.else28 ], [ %L.0, %if.then25 ], [ %L.0, %if.else ], [ %L.0, %if.then21 ], [ %L.0, %originalBBpart282 ], [ %L.0, %originalBB80 ], [ %L.0, %if.then19 ], [ %L.0, %lor.lhs.false ], [ %L.0, %originalBBpart278 ], [ %L.0, %originalBB76 ], [ %L.0, %for.end16 ], [ %L.0, %for.inc15 ], [ %L.0, %originalBBpart274 ], [ %L.0, %originalBB72 ], [ %L.0, %if.end14 ], [ %L.0, %if.then13 ], [ %L.0, %for.body8 ], [ %L.0, %for.cond6 ], [ %L.0, %for.end ], [ %L.0, %originalBBpart270 ], [ %L.0, %originalBB61 ], [ %L.0, %for.inc ], [ %L.0, %originalBBpart259 ], [ %L.0, %originalBB57 ], [ %L.0, %if.end ], [ %i.0, %if.then ], [ %L.0, %originalBBpart255 ], [ %L.0, %originalBB53 ], [ %L.0, %for.body ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond ]
  %R.0.be = phi i32 [ %R.0, %loopEntry ], [ %R.0, %originalBB92alteredBB ], [ %R.0, %originalBB88alteredBB ], [ %R.0, %originalBB84alteredBB ], [ %R.0, %originalBB80alteredBB ], [ %R.0, %originalBB76alteredBB ], [ %R.0, %originalBB72alteredBB ], [ %R.0, %originalBB61alteredBB ], [ %R.0, %originalBB57alteredBB ], [ %R.0, %originalBB53alteredBB ], [ %R.0, %originalBBalteredBB ], [ %R.0, %land.lhs.true ], [ %R.0, %if.end47 ], [ %R.0, %if.end45 ], [ %R.0, %if.end44 ], [ %R.0, %if.end43 ], [ %R.0, %originalBBpart294 ], [ %R.0, %originalBB92 ], [ %R.0, %if.end42 ], [ %R.0, %if.then37 ], [ %R.0, %if.else35 ], [ %R.0, %originalBBpart290 ], [ %R.0, %originalBB88 ], [ %R.0, %if.then30 ], [ %R.0, %originalBBpart286 ], [ %R.0, %originalBB84 ], [ %R.0, %if.else28 ], [ %R.0, %if.then25 ], [ %R.0, %if.else ], [ %R.0, %if.then21 ], [ %R.0, %originalBBpart282 ], [ %R.0, %originalBB80 ], [ %R.0, %if.then19 ], [ %R.0, %lor.lhs.false ], [ %R.0, %originalBBpart278 ], [ %R.0, %originalBB76 ], [ %R.0, %for.end16 ], [ %R.0, %for.inc15 ], [ %R.0, %originalBBpart274 ], [ %R.0, %originalBB72 ], [ %R.0, %if.end14 ], [ %j.0, %if.then13 ], [ %R.0, %for.body8 ], [ %R.0, %for.cond6 ], [ %R.0, %for.end ], [ %R.0, %originalBBpart270 ], [ %R.0, %originalBB61 ], [ %R.0, %for.inc ], [ %R.0, %originalBBpart259 ], [ %R.0, %originalBB57 ], [ %R.0, %if.end ], [ %R.0, %if.then ], [ %R.0, %originalBBpart255 ], [ %R.0, %originalBB53 ], [ %R.0, %for.body ], [ %R.0, %originalBBpart2 ], [ %R.0, %originalBB ], [ %R.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643589695, %originalBB92alteredBB ], [ 1056029401, %originalBB88alteredBB ], [ 387950367, %originalBB84alteredBB ], [ 1864814570, %originalBB80alteredBB ], [ -237136162, %originalBB76alteredBB ], [ 85538142, %originalBB72alteredBB ], [ 1218149735, %originalBB61alteredBB ], [ -657715855, %originalBB57alteredBB ], [ -887717927, %originalBB53alteredBB ], [ 1419658525, %originalBBalteredBB ], [ %196, %land.lhs.true ], [ %195, %if.end47 ], [ -1284346799, %if.end45 ], [ -1625353536, %if.end44 ], [ -952345708, %if.end43 ], [ 174373444, %originalBBpart294 ], [ %194, %originalBB92 ], [ %185, %if.end42 ], [ -2129091883, %if.then37 ], [ %176, %if.else35 ], [ 174373444, %originalBBpart290 ], [ %175, %originalBB88 ], [ %166, %if.then30 ], [ %157, %originalBBpart286 ], [ %156, %originalBB84 ], [ %147, %if.else28 ], [ -952345708, %if.then25 ], [ %138, %if.else ], [ -1625353536, %if.then21 ], [ %137, %originalBBpart282 ], [ %136, %originalBB80 ], [ %127, %if.then19 ], [ %118, %lor.lhs.false ], [ %117, %originalBBpart278 ], [ %116, %originalBB76 ], [ %107, %for.end16 ], [ 1416702756, %for.inc15 ], [ 400208204, %originalBBpart274 ], [ %97, %originalBB72 ], [ %88, %if.end14 ], [ 1301037805, %if.then13 ], [ %79, %for.body8 ], [ %77, %for.cond6 ], [ 1416702756, %for.end ], [ 206698293, %originalBBpart270 ], [ %75, %originalBB61 ], [ %66, %for.inc ], [ 1209826126, %originalBBpart259 ], [ %57, %originalBB57 ], [ %48, %if.end ], [ -1884193208, %if.then ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1419658525, i32 595624081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #8
  %9 = add i64 %call, -1
  %cmp = icmp uge i64 %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1416221523, i32 595624081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1308430442, i32 689481940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -887717927, i32 1385799301
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %29, 40
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 27215323, i32 1385799301
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1354019525, i32 -1884193208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -657715855, i32 -1821733697
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 853551215, i32 -1821733697
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1218149735, i32 -702510528
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1626048817, i32 -702510528
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #8
  %76 = trunc i64 %call3 to i32
  %conv5 = add i32 %76, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, %L.0
  %77 = select i1 %cmp7, i32 -1561514757, i32 -663151782
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom9
  %78 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %78, 41
  %79 = select i1 %cmp12, i32 -37930324, i32 1301037805
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 85538142, i32 -1847430806
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -612466655, i32 -1847430806
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -237136162, i32 425850349
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp17 = icmp ne i32 %L.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 205934689, i32 425850349
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %117 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1524752611, i32 1904129801
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %R.0, -1
  %118 = select i1 %cmp18.not, i32 -1284346799, i32 -1524752611
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1864814570, i32 2017650234
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %L.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1248233896, i32 2017650234
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %137 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1718387431, i32 -1007193060
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %R.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %R.0, -1
  %138 = select i1 %cmp24, i32 -217900900, i32 -1498814892
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %L.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom26
  store i8 36, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 387950367, i32 252674229
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %L.0, %R.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1596828785, i32 252674229
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1625250409, i32 -1693835619
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1056029401, i32 -2054926258
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %L.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %R.0 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1655019493, i32 -2054926258
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %L.0, %R.0
  %176 = select i1 %cmp36, i32 -250145261, i32 -2129091883
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %L.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %R.0 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1643589695, i32 814000103
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -648167480, i32 814000103
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = tail call i32 @_Z3Tryv()
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %L.0, -1
  %195 = select i1 %cmp48, i32 -44994390, i32 -1331604747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %R.0, -1
  %196 = select i1 %cmp49, i32 -1407632762, i32 -1331604747
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  ret i32 1

if.end51:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %L.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom31alteredBB
  store i8 32, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %R.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816699922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816699922, label %while.cond
    i32 -252492538, label %originalBB
    i32 847920761, label %originalBBpart2
    i32 157632482, label %while.body
    i32 -890802201, label %for.cond
    i32 -1778648682, label %for.body
    i32 1415527321, label %originalBB38
    i32 985172838, label %originalBBpart240
    i32 751294186, label %for.inc
    i32 -216405091, label %for.end
    i32 -359128698, label %for.cond5
    i32 1136981001, label %for.body10
    i32 1582241194, label %originalBB42
    i32 263642313, label %originalBBpart244
    i32 1277319588, label %land.lhs.true
    i32 -544874762, label %if.then
    i32 -548561460, label %originalBB46
    i32 690406779, label %originalBBpart248
    i32 -1937212011, label %if.end
    i32 -1729315270, label %for.inc21
    i32 1532199571, label %originalBB50
    i32 -1150294947, label %originalBBpart254
    i32 -297016483, label %for.end23
    i32 1492176996, label %for.cond25
    i32 2025257045, label %originalBB56
    i32 1351461151, label %originalBBpart268
    i32 130090544, label %for.body30
    i32 495449178, label %for.inc34
    i32 -1226603652, label %originalBB70
    i32 1780728144, label %originalBBpart274
    i32 944850141, label %for.end36
    i32 2072286970, label %while.end
    i32 1840300549, label %originalBB76
    i32 -1102229084, label %originalBBpart278
    i32 -1421979420, label %originalBBalteredBB
    i32 -820214065, label %originalBB38alteredBB
    i32 -476119185, label %originalBB42alteredBB
    i32 -1514606128, label %originalBB46alteredBB
    i32 663142885, label %originalBB50alteredBB
    i32 -2107772825, label %originalBB56alteredBB
    i32 -1918295958, label %originalBB70alteredBB
    i32 -529002838, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %for.end36, %originalBBpart274, %originalBB70, %for.inc34, %for.body30, %originalBBpart268, %originalBB56, %for.cond25, %for.end23, %originalBBpart254, %originalBB50, %for.inc21, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %168, %originalBB70alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %167, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %while.end ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart274 ], [ %134, %originalBB70 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond25 ], [ 0, %for.end23 ], [ %k.0, %originalBBpart254 ], [ %.neg, %originalBB50 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %.neg17, %for.inc ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840300549, %originalBB76alteredBB ], [ -1226603652, %originalBB70alteredBB ], [ 2025257045, %originalBB56alteredBB ], [ 1532199571, %originalBB50alteredBB ], [ -548561460, %originalBB46alteredBB ], [ 1582241194, %originalBB42alteredBB ], [ 1415527321, %originalBB38alteredBB ], [ -252492538, %originalBBalteredBB ], [ %161, %originalBB76 ], [ %152, %while.end ], [ 816699922, %for.end36 ], [ 1492176996, %originalBBpart274 ], [ %143, %originalBB70 ], [ %133, %for.inc34 ], [ 495449178, %for.body30 ], [ %123, %originalBBpart268 ], [ %122, %originalBB56 ], [ %112, %for.cond25 ], [ 1492176996, %for.end23 ], [ -359128698, %originalBBpart254 ], [ %103, %originalBB50 ], [ %94, %for.inc21 ], [ -1729315270, %if.end ], [ -1937212011, %originalBBpart248 ], [ %85, %originalBB46 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart244 ], [ %64, %originalBB42 ], [ %54, %for.body10 ], [ %45, %for.cond5 ], [ -359128698, %for.end ], [ -890802201, %for.inc ], [ 751294186, %originalBBpart240 ], [ %43, %originalBB38 ], [ %33, %for.body ], [ %24, %for.cond ], [ -890802201, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -252492538, i32 -1421979420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 847920761, i32 -1421979420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 157632482, i32 2072286970
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #8
  %23 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %23, %conv
  %24 = select i1 %cmp.not, i32 -216405091, i32 -1778648682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1415527321, i32 -820214065
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %34)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 985172838, i32 -820214065
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %k.0 to i64
  %call7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #8
  %44 = add i64 %call7, -1
  %cmp9.not = icmp ult i64 %44, %conv6
  %45 = select i1 %cmp9.not, i32 -297016483, i32 1136981001
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1582241194, i32 -476119185
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %55, 40
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 263642313, i32 -476119185
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1277319588, i32 -1937212011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %66, 41
  %67 = select i1 %cmp18.not, i32 -1937212011, i32 -544874762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -548561460, i32 -1514606128
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 690406779, i32 -1514606128
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1532199571, i32 663142885
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1150294947, i32 663142885
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = tail call i32 @_Z3Tryv()
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2025257045, i32 -2107772825
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv26 = sext i32 %k.0 to i64
  %call27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0)) #8
  %113 = add i64 %call27, -1
  %cmp29 = icmp uge i64 %113, %conv26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1351461151, i32 -2107772825
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 130090544, i32 944850141
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom31
  %124 = load i8, i8* %arrayidx32, align 1
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1226603652, i32 -1918295958
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1780728144, i32 -1918295958
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1840300549, i32 -529002838
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1102229084, i32 -529002838
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0))
  %162 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %162, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %163 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %163, align 8
  %164 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %164, i64 %vbase.offsetalteredBB
  %165 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %165)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxpromalteredBB
  %166 = load i8, i8* %arrayidxalteredBB, align 1
  %call3alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %166)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
