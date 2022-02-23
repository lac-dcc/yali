; ModuleID = 'build_ollvm/programs/100/1046.ll'
source_filename = "source-C-CXX/100/1046.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1888326669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888326669, label %for.cond
    i32 1301908955, label %for.body
    i32 -2005292356, label %for.cond1
    i32 -1068564584, label %for.body3
    i32 -951667703, label %for.cond4
    i32 393385721, label %for.body6
    i32 -1852520164, label %lor.lhs.false
    i32 1186408900, label %lor.lhs.false9
    i32 -1525396649, label %if.then
    i32 -353909139, label %if.end
    i32 -1513612735, label %land.lhs.true
    i32 -2099288135, label %land.lhs.true28
    i32 111164360, label %if.then31
    i32 -228600543, label %originalBB
    i32 -373066080, label %originalBBpart2
    i32 1268400959, label %land.lhs.true33
    i32 -625926680, label %if.then35
    i32 828517517, label %if.end37
    i32 571501221, label %land.lhs.true39
    i32 1362398726, label %if.then41
    i32 247127123, label %if.end44
    i32 476442700, label %land.lhs.true46
    i32 -309731357, label %if.then48
    i32 1615098630, label %if.end51
    i32 -270037992, label %land.lhs.true53
    i32 -817513494, label %if.then55
    i32 -947950088, label %if.end58
    i32 -1579186140, label %originalBB80
    i32 1895087858, label %originalBBpart282
    i32 -1593923384, label %land.lhs.true60
    i32 1287069114, label %if.then62
    i32 980701155, label %if.end65
    i32 -1271476114, label %originalBB84
    i32 -528008551, label %originalBBpart286
    i32 -193374532, label %land.lhs.true67
    i32 1745544389, label %if.then69
    i32 1449164168, label %originalBB88
    i32 404657520, label %originalBBpart290
    i32 1942948239, label %if.end72
    i32 181306307, label %if.end73
    i32 2012476182, label %originalBB92
    i32 -323319100, label %originalBBpart294
    i32 -768828842, label %for.inc
    i32 797646399, label %for.end
    i32 -763207329, label %for.inc74
    i32 251865285, label %for.end76
    i32 2130013943, label %originalBB96
    i32 1837289221, label %originalBBpart298
    i32 1232465295, label %for.inc77
    i32 -1859197088, label %for.end79
    i32 -1177233887, label %originalBBalteredBB
    i32 630185725, label %originalBB80alteredBB
    i32 -372819959, label %originalBB84alteredBB
    i32 -620671207, label %originalBB88alteredBB
    i32 -732063620, label %originalBB92alteredBB
    i32 747693688, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart298, %originalBB96, %for.end76, %for.inc74, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end73, %if.end72, %originalBBpart290, %originalBB88, %if.then69, %land.lhs.true67, %originalBBpart286, %originalBB84, %if.end65, %if.then62, %land.lhs.true60, %originalBBpart282, %originalBB80, %if.end58, %if.then55, %land.lhs.true53, %if.end51, %if.then48, %land.lhs.true46, %if.end44, %if.then41, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true33, %originalBBpart2, %originalBB, %if.then31, %land.lhs.true28, %land.lhs.true, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end65 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end58 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %if.end51 ], [ %b.0, %if.then48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.end44 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %if.end37 ], [ %b.0, %if.then35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true ], [ %8, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false9 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end65 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end58 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %if.end51 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end44 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end37 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true ], [ %11, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false9 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBBalteredBB ], [ %140, %for.inc77 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %for.end76 ], [ %A.0, %for.inc74 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %if.end73 ], [ %A.0, %if.end72 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.then69 ], [ %A.0, %land.lhs.true67 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %if.end65 ], [ %A.0, %if.then62 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %if.end58 ], [ %A.0, %if.then55 ], [ %A.0, %land.lhs.true53 ], [ %A.0, %if.end51 ], [ %A.0, %if.then48 ], [ %A.0, %land.lhs.true46 ], [ %A.0, %if.end44 ], [ %A.0, %if.then41 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %if.end37 ], [ %A.0, %if.then35 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then31 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false9 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc77 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %for.end76 ], [ %121, %for.inc74 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.end73 ], [ %B.0, %if.end72 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.then69 ], [ %B.0, %land.lhs.true67 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %if.end65 ], [ %B.0, %if.then62 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %if.end58 ], [ %B.0, %if.then55 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %if.end51 ], [ %B.0, %if.then48 ], [ %B.0, %land.lhs.true46 ], [ %B.0, %if.end44 ], [ %B.0, %if.then41 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %if.end37 ], [ %B.0, %if.then35 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then31 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false9 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc77 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %for.end76 ], [ %C.0, %for.inc74 ], [ %C.0, %for.end ], [ %.neg, %for.inc ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.end73 ], [ %C.0, %if.end72 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.then69 ], [ %C.0, %land.lhs.true67 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %if.end65 ], [ %C.0, %if.then62 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %if.end58 ], [ %C.0, %if.then55 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %if.end51 ], [ %C.0, %if.then48 ], [ %C.0, %land.lhs.true46 ], [ %C.0, %if.end44 ], [ %C.0, %if.then41 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %if.end37 ], [ %C.0, %if.then35 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then31 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %lor.lhs.false9 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2130013943, %originalBB96alteredBB ], [ 2012476182, %originalBB92alteredBB ], [ 1449164168, %originalBB88alteredBB ], [ -1271476114, %originalBB84alteredBB ], [ -1579186140, %originalBB80alteredBB ], [ -228600543, %originalBBalteredBB ], [ 1888326669, %for.inc77 ], [ 1232465295, %originalBBpart298 ], [ %139, %originalBB96 ], [ %130, %for.end76 ], [ -2005292356, %for.inc74 ], [ -763207329, %for.end ], [ -951667703, %for.inc ], [ -768828842, %originalBBpart294 ], [ %120, %originalBB92 ], [ %111, %if.end73 ], [ 181306307, %if.end72 ], [ 1942948239, %originalBBpart290 ], [ %102, %originalBB88 ], [ %93, %if.then69 ], [ %84, %land.lhs.true67 ], [ %83, %originalBBpart286 ], [ %82, %originalBB84 ], [ %73, %if.end65 ], [ 980701155, %if.then62 ], [ %64, %land.lhs.true60 ], [ %63, %originalBBpart282 ], [ %62, %originalBB80 ], [ %53, %if.end58 ], [ -947950088, %if.then55 ], [ %44, %land.lhs.true53 ], [ %43, %if.end51 ], [ 1615098630, %if.then48 ], [ %42, %land.lhs.true46 ], [ %41, %if.end44 ], [ 247127123, %if.then41 ], [ %40, %land.lhs.true39 ], [ %39, %if.end37 ], [ 828517517, %if.then35 ], [ %38, %land.lhs.true33 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.then31 ], [ %18, %land.lhs.true28 ], [ %16, %land.lhs.true ], [ %14, %if.end ], [ -768828842, %if.then ], [ %5, %lor.lhs.false9 ], [ %4, %lor.lhs.false ], [ %3, %for.body6 ], [ %2, %for.cond4 ], [ -951667703, %for.body3 ], [ %1, %for.cond1 ], [ -2005292356, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 1301908955, i32 -1859197088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 -1068564584, i32 251865285
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %2 = select i1 %cmp5, i32 393385721, i32 797646399
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %A.0, %B.0
  %3 = select i1 %cmp7, i32 -1525396649, i32 -1852520164
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %4 = select i1 %cmp8, i32 -1525396649, i32 1186408900
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %B.0, %C.0
  %5 = select i1 %cmp10, i32 -1525396649, i32 -353909139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %cmp12 = icmp eq i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %6 = select i1 %cmp11, i32 1131959107, i32 1131959106
  %cmp14 = icmp sgt i32 %A.0, %B.0
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %conv17 = zext i1 %cmp16 to i32
  %7 = zext i1 %cmp14 to i32
  %8 = add nuw nsw i32 %7, %conv17
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %9 = select i1 %cmp19, i32 1585066193, i32 1585066192
  %10 = select i1 %cmp11, i32 -1585066191, i32 -1585066192
  %11 = add nsw i32 %10, %9
  %12 = add i32 %6, %A.0
  %13 = add i32 %12, %conv13
  %cmp25 = icmp eq i32 %13, 1131959109
  %14 = select i1 %cmp25, i32 -1513612735, i32 181306307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = add i32 %B.0, %b.0
  %cmp27 = icmp eq i32 %15, 3
  %16 = select i1 %cmp27, i32 -2099288135, i32 181306307
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %17 = add i32 %C.0, %c.0
  %cmp30 = icmp eq i32 %17, 3
  %18 = select i1 %cmp30, i32 111164360, i32 181306307
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -228600543, i32 -1177233887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -373066080, i32 -1177233887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %37 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1268400959, i32 828517517
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %B.0, %C.0
  %38 = select i1 %cmp34, i32 -625926680, i32 828517517
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %A.0, %C.0
  %39 = select i1 %cmp38, i32 571501221, i32 247127123
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %C.0, %B.0
  %40 = select i1 %cmp40, i32 1362398726, i32 247127123
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %B.0, %A.0
  %41 = select i1 %cmp45, i32 476442700, i32 1615098630
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %A.0, %C.0
  %42 = select i1 %cmp47, i32 -309731357, i32 1615098630
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %B.0, %C.0
  %43 = select i1 %cmp52, i32 -270037992, i32 -947950088
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %C.0, %A.0
  %44 = select i1 %cmp54, i32 -817513494, i32 -947950088
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1579186140, i32 630185725
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1895087858, i32 630185725
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %63 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1593923384, i32 980701155
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %A.0, %B.0
  %64 = select i1 %cmp61, i32 1287069114, i32 980701155
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1271476114, i32 -372819959
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -528008551, i32 -372819959
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %83 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -193374532, i32 1942948239
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %B.0, %A.0
  %84 = select i1 %cmp68, i32 1745544389, i32 1942948239
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1449164168, i32 -620671207
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 404657520, i32 -620671207
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2012476182, i32 -732063620
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -323319100, i32 -732063620
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %121 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2130013943, i32 747693688
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1837289221, i32 747693688
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %140 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1111185648, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1111185648, label %first
    i32 1629768366, label %originalBB
    i32 1045867756, label %originalBBpart2
    i32 -1870726875, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1629768366, i32 -1870726875
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1045867756, i32 -1870726875
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1629768366, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
