; ModuleID = 'build_ollvm/programs/57/628.ll'
source_filename = "source-C-CXX/57/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %.reload164.reg2mem = alloca i1, align 1
  %.reload160.reg2mem = alloca i1, align 1
  %.reload158.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %add59.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %add47.reg2mem = alloca i32, align 4
  %conv35.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %conv5.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -268108682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  %.reg2mem161.0 = phi i1 [ undef, %entry ], [ %.reg2mem161.0.be, %loopEntry.backedge ]
  %.reg2mem163.0 = phi i1 [ undef, %entry ], [ %.reg2mem163.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268108682, label %for.cond
    i32 -656765101, label %originalBB
    i32 1732757145, label %originalBBpart2
    i32 333755197, label %for.body
    i32 1960004296, label %lor.rhs
    i32 414609673, label %lor.end
    i32 -1690576112, label %originalBB88
    i32 972762785, label %originalBBpart294
    i32 -206762567, label %lor.rhs16
    i32 -1432852594, label %lor.end20
    i32 1398737131, label %originalBB96
    i32 837174436, label %originalBBpart2103
    i32 -1633904751, label %if.then
    i32 1102980686, label %if.else
    i32 81266268, label %for.cond26
    i32 548600088, label %for.body31
    i32 -377880833, label %lor.rhs40
    i32 1203782494, label %lor.end45
    i32 659706077, label %originalBB105
    i32 -463920615, label %originalBBpart2114
    i32 1943726582, label %lor.rhs52
    i32 2034987779, label %lor.end57
    i32 -812180921, label %lor.rhs64
    i32 -191625613, label %lor.end69
    i32 473364236, label %originalBB116
    i32 1845921378, label %originalBBpart2123
    i32 -859002627, label %if.then73
    i32 -923388723, label %originalBB125
    i32 -1714148420, label %originalBBpart2127
    i32 -530622947, label %if.end
    i32 754653716, label %for.inc
    i32 -1149147365, label %for.end
    i32 -1995060128, label %if.then80
    i32 1747240119, label %originalBB129
    i32 -1939998168, label %originalBBpart2131
    i32 2036972144, label %if.end83
    i32 1124594994, label %originalBB133
    i32 1198656457, label %originalBBpart2135
    i32 -601878827, label %if.end84
    i32 -1326318396, label %for.inc85
    i32 -1992360575, label %for.end87
    i32 -1612079517, label %originalBBalteredBB
    i32 -813873302, label %originalBB88alteredBB
    i32 -1705176624, label %originalBB96alteredBB
    i32 -75989775, label %originalBB105alteredBB
    i32 1375563863, label %originalBB116alteredBB
    i32 -1500987906, label %originalBB125alteredBB
    i32 298942582, label %originalBB129alteredBB
    i32 426364223, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %originalBBpart2135, %originalBB133, %if.end83, %originalBBpart2131, %originalBB129, %if.then80, %for.end, %for.inc, %if.end, %originalBBpart2127, %originalBB125, %if.then73, %originalBBpart2123, %originalBB116, %lor.end69, %lor.rhs64, %lor.end57, %lor.rhs52, %originalBBpart2114, %originalBB105, %lor.end45, %lor.rhs40, %for.body31, %for.cond26, %if.else, %if.then, %originalBBpart2103, %originalBB96, %lor.end20, %lor.rhs16, %originalBBpart294, %originalBB88, %lor.end, %lor.rhs, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.end69 ], [ %i.0, %lor.rhs64 ], [ %i.0, %lor.end57 ], [ %i.0, %lor.rhs52 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.end45 ], [ %i.0, %lor.rhs40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.end20 ], [ %i.0, %lor.rhs16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then80 ], [ %j.0, %for.end ], [ %133, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.end69 ], [ %j.0, %lor.rhs64 ], [ %j.0, %lor.end57 ], [ %j.0, %lor.rhs52 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %lor.end45 ], [ %j.0, %lor.rhs40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.end20 ], [ %j.0, %lor.rhs16 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1124594994, %originalBB133alteredBB ], [ 1747240119, %originalBB129alteredBB ], [ -923388723, %originalBB125alteredBB ], [ 473364236, %originalBB116alteredBB ], [ 659706077, %originalBB105alteredBB ], [ 1398737131, %originalBB96alteredBB ], [ -1690576112, %originalBB88alteredBB ], [ -656765101, %originalBBalteredBB ], [ -268108682, %for.inc85 ], [ -1326318396, %if.end84 ], [ -601878827, %originalBBpart2135 ], [ %170, %originalBB133 ], [ %161, %if.end83 ], [ 2036972144, %originalBBpart2131 ], [ %152, %originalBB129 ], [ %143, %if.then80 ], [ %134, %for.end ], [ 81266268, %for.inc ], [ 754653716, %if.end ], [ -1149147365, %originalBBpart2127 ], [ %132, %originalBB125 ], [ %123, %if.then73 ], [ %114, %originalBBpart2123 ], [ %113, %originalBB116 ], [ %103, %lor.end69 ], [ -191625613, %lor.rhs64 ], [ %93, %lor.end57 ], [ 2034987779, %lor.rhs52 ], [ %89, %originalBBpart2114 ], [ %88, %originalBB105 ], [ %77, %lor.end45 ], [ 1203782494, %lor.rhs40 ], [ %67, %for.body31 ], [ %65, %for.cond26 ], [ 81266268, %if.else ], [ -601878827, %if.then ], [ %64, %originalBBpart2103 ], [ %63, %originalBB96 ], [ %53, %lor.end20 ], [ -1432852594, %lor.rhs16 ], [ %43, %originalBBpart294 ], [ %42, %originalBB88 ], [ %31, %lor.end ], [ 414609673, %lor.rhs ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %lor.end69 ], [ %.reg2mem.0, %lor.rhs64 ], [ %.reg2mem.0, %lor.end57 ], [ %.reg2mem.0, %lor.rhs52 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %lor.end45 ], [ %.reg2mem.0, %lor.rhs40 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %lor.end20 ], [ %.reg2mem.0, %lor.rhs16 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %lor.end ], [ %cmp11, %lor.rhs ], [ true, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB133alteredBB ], [ %.reg2mem157.0, %originalBB129alteredBB ], [ %.reg2mem157.0, %originalBB125alteredBB ], [ %.reg2mem157.0, %originalBB116alteredBB ], [ %.reg2mem157.0, %originalBB105alteredBB ], [ %.reg2mem157.0, %originalBB96alteredBB ], [ %.reg2mem157.0, %originalBB88alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %for.inc85 ], [ %.reg2mem157.0, %if.end84 ], [ %.reg2mem157.0, %originalBBpart2135 ], [ %.reg2mem157.0, %originalBB133 ], [ %.reg2mem157.0, %if.end83 ], [ %.reg2mem157.0, %originalBBpart2131 ], [ %.reg2mem157.0, %originalBB129 ], [ %.reg2mem157.0, %if.then80 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %originalBBpart2127 ], [ %.reg2mem157.0, %originalBB125 ], [ %.reg2mem157.0, %if.then73 ], [ %.reg2mem157.0, %originalBBpart2123 ], [ %.reg2mem157.0, %originalBB116 ], [ %.reg2mem157.0, %lor.end69 ], [ %.reg2mem157.0, %lor.rhs64 ], [ %.reg2mem157.0, %lor.end57 ], [ %.reg2mem157.0, %lor.rhs52 ], [ %.reg2mem157.0, %originalBBpart2114 ], [ %.reg2mem157.0, %originalBB105 ], [ %.reg2mem157.0, %lor.end45 ], [ %.reg2mem157.0, %lor.rhs40 ], [ %.reg2mem157.0, %for.body31 ], [ %.reg2mem157.0, %for.cond26 ], [ %.reg2mem157.0, %if.else ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %originalBBpart2103 ], [ %.reg2mem157.0, %originalBB96 ], [ %.reg2mem157.0, %lor.end20 ], [ %cmp19, %lor.rhs16 ], [ true, %originalBBpart294 ], [ %.reg2mem157.0, %originalBB88 ], [ %.reg2mem157.0, %lor.end ], [ %.reg2mem157.0, %lor.rhs ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %for.cond ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB133alteredBB ], [ %.reg2mem159.0, %originalBB129alteredBB ], [ %.reg2mem159.0, %originalBB125alteredBB ], [ %.reg2mem159.0, %originalBB116alteredBB ], [ %.reg2mem159.0, %originalBB105alteredBB ], [ %.reg2mem159.0, %originalBB96alteredBB ], [ %.reg2mem159.0, %originalBB88alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %for.inc85 ], [ %.reg2mem159.0, %if.end84 ], [ %.reg2mem159.0, %originalBBpart2135 ], [ %.reg2mem159.0, %originalBB133 ], [ %.reg2mem159.0, %if.end83 ], [ %.reg2mem159.0, %originalBBpart2131 ], [ %.reg2mem159.0, %originalBB129 ], [ %.reg2mem159.0, %if.then80 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %if.end ], [ %.reg2mem159.0, %originalBBpart2127 ], [ %.reg2mem159.0, %originalBB125 ], [ %.reg2mem159.0, %if.then73 ], [ %.reg2mem159.0, %originalBBpart2123 ], [ %.reg2mem159.0, %originalBB116 ], [ %.reg2mem159.0, %lor.end69 ], [ %.reg2mem159.0, %lor.rhs64 ], [ %.reg2mem159.0, %lor.end57 ], [ %.reg2mem159.0, %lor.rhs52 ], [ %.reg2mem159.0, %originalBBpart2114 ], [ %.reg2mem159.0, %originalBB105 ], [ %.reg2mem159.0, %lor.end45 ], [ %cmp44, %lor.rhs40 ], [ true, %for.body31 ], [ %.reg2mem159.0, %for.cond26 ], [ %.reg2mem159.0, %if.else ], [ %.reg2mem159.0, %if.then ], [ %.reg2mem159.0, %originalBBpart2103 ], [ %.reg2mem159.0, %originalBB96 ], [ %.reg2mem159.0, %lor.end20 ], [ %.reg2mem159.0, %lor.rhs16 ], [ %.reg2mem159.0, %originalBBpart294 ], [ %.reg2mem159.0, %originalBB88 ], [ %.reg2mem159.0, %lor.end ], [ %.reg2mem159.0, %lor.rhs ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %for.cond ]
  %.reg2mem161.0.be = phi i1 [ %.reg2mem161.0, %loopEntry ], [ %.reg2mem161.0, %originalBB133alteredBB ], [ %.reg2mem161.0, %originalBB129alteredBB ], [ %.reg2mem161.0, %originalBB125alteredBB ], [ %.reg2mem161.0, %originalBB116alteredBB ], [ %.reg2mem161.0, %originalBB105alteredBB ], [ %.reg2mem161.0, %originalBB96alteredBB ], [ %.reg2mem161.0, %originalBB88alteredBB ], [ %.reg2mem161.0, %originalBBalteredBB ], [ %.reg2mem161.0, %for.inc85 ], [ %.reg2mem161.0, %if.end84 ], [ %.reg2mem161.0, %originalBBpart2135 ], [ %.reg2mem161.0, %originalBB133 ], [ %.reg2mem161.0, %if.end83 ], [ %.reg2mem161.0, %originalBBpart2131 ], [ %.reg2mem161.0, %originalBB129 ], [ %.reg2mem161.0, %if.then80 ], [ %.reg2mem161.0, %for.end ], [ %.reg2mem161.0, %for.inc ], [ %.reg2mem161.0, %if.end ], [ %.reg2mem161.0, %originalBBpart2127 ], [ %.reg2mem161.0, %originalBB125 ], [ %.reg2mem161.0, %if.then73 ], [ %.reg2mem161.0, %originalBBpart2123 ], [ %.reg2mem161.0, %originalBB116 ], [ %.reg2mem161.0, %lor.end69 ], [ %.reg2mem161.0, %lor.rhs64 ], [ %.reg2mem161.0, %lor.end57 ], [ %cmp56, %lor.rhs52 ], [ true, %originalBBpart2114 ], [ %.reg2mem161.0, %originalBB105 ], [ %.reg2mem161.0, %lor.end45 ], [ %.reg2mem161.0, %lor.rhs40 ], [ %.reg2mem161.0, %for.body31 ], [ %.reg2mem161.0, %for.cond26 ], [ %.reg2mem161.0, %if.else ], [ %.reg2mem161.0, %if.then ], [ %.reg2mem161.0, %originalBBpart2103 ], [ %.reg2mem161.0, %originalBB96 ], [ %.reg2mem161.0, %lor.end20 ], [ %.reg2mem161.0, %lor.rhs16 ], [ %.reg2mem161.0, %originalBBpart294 ], [ %.reg2mem161.0, %originalBB88 ], [ %.reg2mem161.0, %lor.end ], [ %.reg2mem161.0, %lor.rhs ], [ %.reg2mem161.0, %for.body ], [ %.reg2mem161.0, %originalBBpart2 ], [ %.reg2mem161.0, %originalBB ], [ %.reg2mem161.0, %for.cond ]
  %.reg2mem163.0.be = phi i1 [ %.reg2mem163.0, %loopEntry ], [ %.reg2mem163.0, %originalBB133alteredBB ], [ %.reg2mem163.0, %originalBB129alteredBB ], [ %.reg2mem163.0, %originalBB125alteredBB ], [ %.reg2mem163.0, %originalBB116alteredBB ], [ %.reg2mem163.0, %originalBB105alteredBB ], [ %.reg2mem163.0, %originalBB96alteredBB ], [ %.reg2mem163.0, %originalBB88alteredBB ], [ %.reg2mem163.0, %originalBBalteredBB ], [ %.reg2mem163.0, %for.inc85 ], [ %.reg2mem163.0, %if.end84 ], [ %.reg2mem163.0, %originalBBpart2135 ], [ %.reg2mem163.0, %originalBB133 ], [ %.reg2mem163.0, %if.end83 ], [ %.reg2mem163.0, %originalBBpart2131 ], [ %.reg2mem163.0, %originalBB129 ], [ %.reg2mem163.0, %if.then80 ], [ %.reg2mem163.0, %for.end ], [ %.reg2mem163.0, %for.inc ], [ %.reg2mem163.0, %if.end ], [ %.reg2mem163.0, %originalBBpart2127 ], [ %.reg2mem163.0, %originalBB125 ], [ %.reg2mem163.0, %if.then73 ], [ %.reg2mem163.0, %originalBBpart2123 ], [ %.reg2mem163.0, %originalBB116 ], [ %.reg2mem163.0, %lor.end69 ], [ %cmp68, %lor.rhs64 ], [ true, %lor.end57 ], [ %.reg2mem163.0, %lor.rhs52 ], [ %.reg2mem163.0, %originalBBpart2114 ], [ %.reg2mem163.0, %originalBB105 ], [ %.reg2mem163.0, %lor.end45 ], [ %.reg2mem163.0, %lor.rhs40 ], [ %.reg2mem163.0, %for.body31 ], [ %.reg2mem163.0, %for.cond26 ], [ %.reg2mem163.0, %if.else ], [ %.reg2mem163.0, %if.then ], [ %.reg2mem163.0, %originalBBpart2103 ], [ %.reg2mem163.0, %originalBB96 ], [ %.reg2mem163.0, %lor.end20 ], [ %.reg2mem163.0, %lor.rhs16 ], [ %.reg2mem163.0, %originalBBpart294 ], [ %.reg2mem163.0, %originalBB88 ], [ %.reg2mem163.0, %lor.end ], [ %.reg2mem163.0, %lor.rhs ], [ %.reg2mem163.0, %for.body ], [ %.reg2mem163.0, %originalBBpart2 ], [ %.reg2mem163.0, %originalBB ], [ %.reg2mem163.0, %for.cond ]
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
  %8 = select i1 %7, i32 -656765101, i32 -1612079517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1732757145, i32 -1612079517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 333755197, i32 -1992360575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %20 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp ne i8 %20, 95
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  %cmp8 = icmp sgt i8 %20, 90
  %21 = select i1 %cmp8, i32 414609673, i32 1960004296
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp slt i8 %22, 65
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1690576112, i32 -813873302
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %conv12.neg.neg = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload143 = load volatile i32, i32* %conv5.reg2mem, align 4
  %32 = add i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload143, %conv12.neg.neg
  store i32 %32, i32* %add.reg2mem, align 4
  %33 = load i8, i8* %arraydecay, align 16
  %cmp15 = icmp sgt i8 %33, 122
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 972762785, i32 -813873302
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1432852594, i32 -206762567
  br label %loopEntry.backedge

lor.rhs16:                                        ; preds = %loopEntry
  %44 = load i8, i8* %arraydecay, align 16
  %cmp19 = icmp slt i8 %44, 97
  br label %loopEntry.backedge

lor.end20:                                        ; preds = %loopEntry
  store i1 %.reg2mem157.0, i1* %.reload158.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1398737131, i32 -1705176624
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.reload158.reg2mem.0..reload158.reg2mem.0..reload158.reg2mem.0..reload158.reload = load volatile i1, i1* %.reload158.reg2mem, align 1
  %conv21 = zext i1 %.reload158.reg2mem.0..reload158.reg2mem.0..reload158.reg2mem.0..reload158.reload to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload147 = load volatile i32, i32* %add.reg2mem, align 4
  %54 = add i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload147, %conv21
  %cmp23 = icmp eq i32 %54, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 837174436, i32 -1705176624
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1633904751, i32 1102980686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %conv27 = sext i32 %j.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp30 = icmp ugt i64 %call29, %conv27
  %65 = select i1 %cmp30, i32 548600088, i32 -1149147365
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %66, 95
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %conv35.reg2mem, align 4
  %cmp39 = icmp sgt i8 %66, 57
  %67 = select i1 %cmp39, i32 1203782494, i32 -377880833
  br label %loopEntry.backedge

lor.rhs40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41
  %68 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %68, 48
  br label %loopEntry.backedge

lor.end45:                                        ; preds = %loopEntry
  store i1 %.reg2mem159.0, i1* %.reload160.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 659706077, i32 -75989775
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload = load volatile i1, i1* %.reload160.reg2mem, align 1
  %conv46 = zext i1 %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload to i32
  %conv35.reg2mem.0.conv35.reg2mem.0.conv35.reg2mem.0.conv35.reload152 = load volatile i32, i32* %conv35.reg2mem, align 4
  %78 = add i32 %conv35.reg2mem.0.conv35.reg2mem.0.conv35.reg2mem.0.conv35.reload152, %conv46
  store i32 %78, i32* %add47.reg2mem, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom48
  %79 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %79, 90
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -463920615, i32 -75989775
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %89 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2034987779, i32 1943726582
  br label %loopEntry.backedge

lor.rhs52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53
  %90 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %90, 65
  br label %loopEntry.backedge

lor.end57:                                        ; preds = %loopEntry
  %conv58 = zext i1 %.reg2mem161.0 to i32
  %add47.reg2mem.0.add47.reg2mem.0.add47.reg2mem.0.add47.reload = load volatile i32, i32* %add47.reg2mem, align 4
  %91 = add i32 %add47.reg2mem.0.add47.reg2mem.0.add47.reg2mem.0.add47.reload, %conv58
  store i32 %91, i32* %add59.reg2mem, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom60
  %92 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %92, 122
  %93 = select i1 %cmp63, i32 -191625613, i32 -812180921
  br label %loopEntry.backedge

lor.rhs64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom65
  %94 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %94, 97
  br label %loopEntry.backedge

lor.end69:                                        ; preds = %loopEntry
  store i1 %.reg2mem163.0, i1* %.reload164.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 473364236, i32 1375563863
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload = load volatile i1, i1* %.reload164.reg2mem, align 1
  %conv70 = zext i1 %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload to i32
  %add59.reg2mem.0.add59.reg2mem.0.add59.reg2mem.0.add59.reload156 = load volatile i32, i32* %add59.reg2mem, align 4
  %104 = add i32 %add59.reg2mem.0.add59.reg2mem.0.add59.reg2mem.0.add59.reload156, %conv70
  %cmp72 = icmp eq i32 %104, 4
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1845921378, i32 1375563863
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %114 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -859002627, i32 -530622947
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -923388723, i32 -1500987906
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1714148420, i32 -1500987906
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv76 = sext i32 %j.0 to i64
  %call78 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp79 = icmp eq i64 %call78, %conv76
  %134 = select i1 %cmp79, i32 -1995060128, i32 2036972144
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1747240119, i32 298942582
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1939998168, i32 298942582
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1124594994, i32 426364223
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1198656457, i32 426364223
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload165 = load volatile i1, i1* %.reload.reg2mem, align 1
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload141 = load volatile i32, i32* %conv5.reg2mem, align 4
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload140 = load volatile i32, i32* %conv5.reg2mem, align 4
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload139 = load volatile i32, i32* %conv5.reg2mem, align 4
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload138 = load volatile i32, i32* %conv5.reg2mem, align 4
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload142 = load volatile i32, i32* %conv5.reg2mem, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.reload158.reg2mem.0..reload158.reg2mem.0..reload158.reg2mem.0..reload158.reload166 = load volatile i1, i1* %.reload158.reg2mem, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload145 = load volatile i32, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload144 = load volatile i32, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload146 = load volatile i32, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload167 = load volatile i1, i1* %.reload160.reg2mem, align 1
  %conv35.reg2mem.0.conv35.reg2mem.0.conv35.reg2mem.0.conv35.reload150 = load volatile i32, i32* %conv35.reg2mem, align 4
  %conv35.reg2mem.0.conv35.reg2mem.0.conv35.reg2mem.0.conv35.reload149 = load volatile i32, i32* %conv35.reg2mem, align 4
  %conv35.reg2mem.0.conv35.reg2mem.0.conv35.reg2mem.0.conv35.reload148 = load volatile i32, i32* %conv35.reg2mem, align 4
  %conv35.reg2mem.0.conv35.reg2mem.0.conv35.reg2mem.0.conv35.reload = load volatile i32, i32* %conv35.reg2mem, align 4
  %conv35.reg2mem.0.conv35.reg2mem.0.conv35.reg2mem.0.conv35.reload151 = load volatile i32, i32* %conv35.reg2mem, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload168 = load volatile i1, i1* %.reload164.reg2mem, align 1
  %add59.reg2mem.0.add59.reg2mem.0.add59.reg2mem.0.add59.reload154 = load volatile i32, i32* %add59.reg2mem, align 4
  %add59.reg2mem.0.add59.reg2mem.0.add59.reg2mem.0.add59.reload153 = load volatile i32, i32* %add59.reg2mem, align 4
  %add59.reg2mem.0.add59.reg2mem.0.add59.reg2mem.0.add59.reload = load volatile i32, i32* %add59.reg2mem, align 4
  %add59.reg2mem.0.add59.reg2mem.0.add59.reg2mem.0.add59.reload155 = load volatile i32, i32* %add59.reg2mem, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1204050847, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1204050847, label %first
    i32 -161140306, label %originalBB
    i32 2141862736, label %originalBBpart2
    i32 -1010329342, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -161140306, i32 -1010329342
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
  %17 = select i1 %16, i32 2141862736, i32 -1010329342
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -161140306, %originalBBalteredBB ]
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
