; ModuleID = 'build_ollvm/programs/50/298.ll'
source_filename = "source-C-CXX/50/298.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %temp = alloca [5 x i8], align 1
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963109910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963109910, label %for.cond
    i32 1637058087, label %originalBB
    i32 -567039484, label %originalBBpart2
    i32 1274955901, label %for.body
    i32 1512063673, label %for.cond5
    i32 -1636256569, label %for.body7
    i32 1304227755, label %originalBB98
    i32 988941623, label %originalBBpart2110
    i32 893887585, label %for.inc
    i32 371761552, label %for.end
    i32 -875735216, label %originalBB112
    i32 1229741729, label %originalBBpart2122
    i32 -1114155684, label %for.cond12
    i32 1676540360, label %for.body19
    i32 1830292613, label %for.cond20
    i32 -1648261440, label %originalBB124
    i32 1652556702, label %originalBBpart2126
    i32 1359089335, label %for.body22
    i32 1513700491, label %if.then
    i32 900138188, label %if.end
    i32 1975735870, label %for.inc31
    i32 -862279045, label %originalBB128
    i32 -1084947169, label %originalBBpart2140
    i32 1299139531, label %for.end33
    i32 846740333, label %if.then35
    i32 915952460, label %cond.true
    i32 -2122021620, label %cond.false
    i32 -1476551191, label %cond.end
    i32 -1786070857, label %if.end46
    i32 -1063300451, label %for.inc47
    i32 -1527658284, label %for.end49
    i32 1739759522, label %for.inc50
    i32 74918033, label %for.end52
    i32 -775703267, label %if.then53
    i32 -1537813191, label %for.cond58
    i32 2013772793, label %for.body65
    i32 1172999021, label %originalBB142
    i32 -1527904616, label %originalBBpart2144
    i32 -567568347, label %if.then69
    i32 8605041, label %for.cond70
    i32 -903885668, label %for.body73
    i32 1603359138, label %originalBB146
    i32 1088830244, label %originalBBpart2148
    i32 1627690560, label %for.inc77
    i32 -1354844561, label %for.end79
    i32 -117923398, label %originalBB150
    i32 -715824442, label %originalBBpart2152
    i32 1680623905, label %if.end81
    i32 -1472138998, label %for.inc82
    i32 1721432893, label %for.end84
    i32 234224291, label %if.else
    i32 -317328799, label %if.end86
    i32 -369922352, label %originalBBalteredBB
    i32 -1095033647, label %originalBB98alteredBB
    i32 -1750734974, label %originalBB112alteredBB
    i32 2025297784, label %originalBB124alteredBB
    i32 1561506634, label %originalBB128alteredBB
    i32 -369641302, label %originalBB142alteredBB
    i32 -1007447795, label %originalBB146alteredBB
    i32 -741508132, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %for.end84, %for.inc82, %if.end81, %originalBBpart2152, %originalBB150, %for.end79, %for.inc77, %originalBBpart2148, %originalBB146, %for.body73, %for.cond70, %if.then69, %originalBBpart2144, %originalBB142, %for.body65, %for.cond58, %if.then53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %cond.end, %cond.false, %cond.true, %if.then35, %for.end33, %originalBBpart2140, %originalBB128, %for.inc31, %if.end, %if.then, %for.body22, %originalBBpart2126, %originalBB124, %for.cond20, %for.body19, %for.cond12, %originalBBpart2122, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB98, %for.body7, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond58 ], [ %max.0, %if.then53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %if.then35 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %185, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond70 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond58 ], [ %m.0, %if.then53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %if.then35 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2140 ], [ %99, %originalBB128 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond20 ], [ 0, %for.body19 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond58 ], [ %i.0, %if.then53 ], [ %i.0, %for.end52 ], [ %116, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.then35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond58 ], [ %k.0, %if.then53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.then35 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end ], [ %.neg41, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %i.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond58 ], [ %j.0, %if.then53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %115, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %if.then35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2122 ], [ %.neg40, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB150alteredBB ], [ %i57.0, %originalBB146alteredBB ], [ %i57.0, %originalBB142alteredBB ], [ %i57.0, %originalBB128alteredBB ], [ %i57.0, %originalBB124alteredBB ], [ %i57.0, %originalBB112alteredBB ], [ %i57.0, %originalBB98alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %i57.0, %if.else ], [ %i57.0, %for.end84 ], [ %182, %for.inc82 ], [ %i57.0, %if.end81 ], [ %i57.0, %originalBBpart2152 ], [ %i57.0, %originalBB150 ], [ %i57.0, %for.end79 ], [ %i57.0, %for.inc77 ], [ %i57.0, %originalBBpart2148 ], [ %i57.0, %originalBB146 ], [ %i57.0, %for.body73 ], [ %i57.0, %for.cond70 ], [ %i57.0, %if.then69 ], [ %i57.0, %originalBBpart2144 ], [ %i57.0, %originalBB142 ], [ %i57.0, %for.body65 ], [ %i57.0, %for.cond58 ], [ 0, %if.then53 ], [ %i57.0, %for.end52 ], [ %i57.0, %for.inc50 ], [ %i57.0, %for.end49 ], [ %i57.0, %for.inc47 ], [ %i57.0, %if.end46 ], [ %i57.0, %cond.end ], [ %i57.0, %cond.false ], [ %i57.0, %cond.true ], [ %i57.0, %if.then35 ], [ %i57.0, %for.end33 ], [ %i57.0, %originalBBpart2140 ], [ %i57.0, %originalBB128 ], [ %i57.0, %for.inc31 ], [ %i57.0, %if.end ], [ %i57.0, %if.then ], [ %i57.0, %for.body22 ], [ %i57.0, %originalBBpart2126 ], [ %i57.0, %originalBB124 ], [ %i57.0, %for.cond20 ], [ %i57.0, %for.body19 ], [ %i57.0, %for.cond12 ], [ %i57.0, %originalBBpart2122 ], [ %i57.0, %originalBB112 ], [ %i57.0, %for.end ], [ %i57.0, %for.inc ], [ %i57.0, %originalBBpart2110 ], [ %i57.0, %originalBB98 ], [ %i57.0, %for.body7 ], [ %i57.0, %for.cond5 ], [ %i57.0, %for.body ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.end79 ], [ %163, %for.inc77 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond70 ], [ %i57.0, %if.then69 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond58 ], [ %p.0, %if.then53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %if.then35 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond20 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -117923398, %originalBB150alteredBB ], [ 1603359138, %originalBB146alteredBB ], [ 1172999021, %originalBB142alteredBB ], [ -862279045, %originalBB128alteredBB ], [ -1648261440, %originalBB124alteredBB ], [ -875735216, %originalBB112alteredBB ], [ 1304227755, %originalBB98alteredBB ], [ 1637058087, %originalBBalteredBB ], [ -317328799, %if.else ], [ -317328799, %for.end84 ], [ -1537813191, %for.inc82 ], [ -1472138998, %if.end81 ], [ 1680623905, %originalBBpart2152 ], [ %181, %originalBB150 ], [ %172, %for.end79 ], [ 8605041, %for.inc77 ], [ 1627690560, %originalBBpart2148 ], [ %162, %originalBB146 ], [ %152, %for.body73 ], [ %143, %for.cond70 ], [ 8605041, %if.then69 ], [ %140, %originalBBpart2144 ], [ %139, %originalBB142 ], [ %129, %for.body65 ], [ %120, %for.cond58 ], [ -1537813191, %if.then53 ], [ %117, %for.end52 ], [ 963109910, %for.inc50 ], [ 1739759522, %for.end49 ], [ -1114155684, %for.inc47 ], [ -1063300451, %if.end46 ], [ -1786070857, %cond.end ], [ -1476551191, %cond.false ], [ -1476551191, %cond.true ], [ %113, %if.then35 ], [ %110, %for.end33 ], [ 1830292613, %originalBBpart2140 ], [ %108, %originalBB128 ], [ %98, %for.inc31 ], [ 1975735870, %if.end ], [ 1299139531, %if.then ], [ %89, %for.body22 ], [ %85, %originalBBpart2126 ], [ %84, %originalBB124 ], [ %74, %for.cond20 ], [ 1830292613, %for.body19 ], [ %65, %for.cond12 ], [ -1114155684, %originalBBpart2122 ], [ %62, %originalBB112 ], [ %53, %for.end ], [ 1512063673, %for.inc ], [ 893887585, %originalBBpart2110 ], [ %44, %originalBB98 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ 1512063673, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end84 ], [ %cond.reg2mem.0, %for.inc82 ], [ %cond.reg2mem.0, %if.end81 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %for.body73 ], [ %cond.reg2mem.0, %for.cond70 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %for.cond58 ], [ %cond.reg2mem.0, %if.then53 ], [ %cond.reg2mem.0, %for.end52 ], [ %cond.reg2mem.0, %for.inc50 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %if.end46 ], [ %cond.reg2mem.0, %cond.end ], [ %114, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %if.then35 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.cond20 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond12 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1637058087, i32 -369922352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %10 = load i32, i32* %n, align 4
  %conv4 = sext i32 %10 to i64
  %11 = sub i64 %call3, %conv4
  %cmp = icmp uge i64 %11, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -567039484, i32 -369922352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1274955901, i32 74918033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, %i.0
  %cmp6 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp6, i32 -1636256569, i32 371761552
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1304227755, i32 -1095033647
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = sub i32 %k.0, %i.0
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %34, i8* %arrayidx10, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 988941623, i32 -1095033647
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -875735216, i32 -1750734974
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1229741729, i32 -1750734974
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %63 = load i32, i32* %n, align 4
  %conv16 = sext i32 %63 to i64
  %64 = sub i64 %call15, %conv16
  %cmp18.not = icmp ult i64 %64, %conv13
  %65 = select i1 %cmp18.not, i32 -1527658284, i32 1676540360
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1648261440, i32 2025297784
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %m.0, %75
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1652556702, i32 2025297784
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1359089335, i32 1299139531
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom23
  %86 = load i8, i8* %arrayidx24, align 1
  %87 = add i32 %j.0, %m.0
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom27
  %88 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %86, %88
  %89 = select i1 %cmp30.not, i32 900138188, i32 1513700491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -862279045, i32 1561506634
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %99 = add i32 %m.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1084947169, i32 1561506634
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %m.0, %109
  %110 = select i1 %cmp34, i32 846740333, i32 -1786070857
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  store i32 -1000, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %111 = load i32, i32* %arrayidx39, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %arrayidx39, align 4
  %cmp43 = icmp sgt i32 %max.0, %112
  %113 = select i1 %cmp43, i32 915952460, i32 -2122021620
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %max.0, 0
  %117 = select i1 %tobool.not, i32 234224291, i32 -775703267
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg39 = add i32 %max.0, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg39)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %conv59 = sext i32 %i57.0 to i64
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %118 = load i32, i32* %n, align 4
  %conv62 = sext i32 %118 to i64
  %119 = sub i64 %call61, %conv62
  %cmp64.not = icmp ult i64 %119, %conv59
  %120 = select i1 %cmp64.not, i32 1721432893, i32 2013772793
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1172999021, i32 -369641302
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i57.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66
  %130 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %130, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1527904616, i32 -369641302
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %140 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -567568347, i32 1680623905
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, %i57.0
  %cmp72 = icmp slt i32 %p.0, %142
  %143 = select i1 %cmp72, i32 -903885668, i32 -1354844561
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1603359138, i32 -1007447795
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom74
  %153 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1088830244, i32 -1007447795
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %163 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -117923398, i32 -741508132
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -715824442, i32 -741508132
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %182 = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %183 = load i8, i8* %arrayidxalteredBB, align 1
  %184 = sub i32 %k.0, %i.0
  %idxprom9alteredBB = sext i32 %184 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom9alteredBB
  store i8 %183, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %p.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom74alteredBB
  %186 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %186)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
