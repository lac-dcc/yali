; ModuleID = 'build_ollvm/programs/25/132.ll'
source_filename = "source-C-CXX/25/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -833526689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -833526689, label %for.cond
    i32 -800814033, label %for.body
    i32 -815174958, label %for.inc
    i32 -1373760911, label %for.end
    i32 -1495059165, label %originalBB
    i32 1396148569, label %originalBBpart2
    i32 -266232686, label %for.cond2
    i32 1530189699, label %for.body4
    i32 -1817779363, label %if.then
    i32 -1179175084, label %originalBB53
    i32 1233197333, label %originalBBpart255
    i32 -1896225969, label %if.else
    i32 276300280, label %originalBB57
    i32 -1419379066, label %originalBBpart259
    i32 -2059518333, label %if.then12
    i32 2047455161, label %if.else13
    i32 788051723, label %for.cond14
    i32 -788083020, label %originalBB61
    i32 -1358614007, label %originalBBpart263
    i32 -489229683, label %for.body16
    i32 1960344043, label %originalBB65
    i32 -70715381, label %originalBBpart279
    i32 -796533003, label %if.then21
    i32 -267369082, label %originalBB81
    i32 122476639, label %originalBBpart283
    i32 -1602908448, label %if.else22
    i32 -1933327728, label %for.cond24
    i32 -79077856, label %for.body26
    i32 1381898201, label %for.inc32
    i32 224807395, label %for.end34
    i32 2147329932, label %if.end
    i32 45317202, label %for.inc35
    i32 1142388099, label %originalBB85
    i32 1440617173, label %originalBBpart290
    i32 -317186479, label %for.end37
    i32 -1773541352, label %if.end38
    i32 522475345, label %if.end39
    i32 520507317, label %for.inc40
    i32 990861744, label %originalBB92
    i32 -1502895533, label %originalBBpart299
    i32 -1766425203, label %for.end42
    i32 -587222718, label %for.cond44
    i32 -299905763, label %originalBB101
    i32 -1628022157, label %originalBBpart2103
    i32 623273202, label %for.body46
    i32 2007960101, label %originalBB105
    i32 1730659072, label %originalBBpart2107
    i32 160260618, label %for.inc50
    i32 2036496983, label %for.end52
    i32 2105328035, label %originalBB109
    i32 -2066531662, label %originalBBpart2111
    i32 1814273114, label %originalBBalteredBB
    i32 813224659, label %originalBB53alteredBB
    i32 -1717437254, label %originalBB57alteredBB
    i32 -1119076951, label %originalBB61alteredBB
    i32 718779630, label %originalBB65alteredBB
    i32 -2034086327, label %originalBB81alteredBB
    i32 -184785243, label %originalBB85alteredBB
    i32 1702331808, label %originalBB92alteredBB
    i32 266637422, label %originalBB101alteredBB
    i32 -1380651459, label %originalBB105alteredBB
    i32 261568694, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB109, %for.end52, %for.inc50, %originalBBpart2107, %originalBB105, %for.body46, %originalBBpart2103, %originalBB101, %for.cond44, %for.end42, %originalBBpart299, %originalBB92, %for.inc40, %if.end39, %if.end38, %for.end37, %originalBBpart290, %originalBB85, %for.inc35, %if.end, %for.end34, %for.inc32, %for.body26, %for.cond24, %if.else22, %originalBBpart283, %originalBB81, %if.then21, %originalBBpart279, %originalBB65, %for.body16, %originalBBpart263, %originalBB61, %for.cond14, %if.else13, %if.then12, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond14 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBB105alteredBB ], [ %i1.0, %originalBB101alteredBB ], [ %218, %originalBB92alteredBB ], [ %i1.0, %originalBB85alteredBB ], [ %i1.0, %originalBB81alteredBB ], [ %i1.0, %originalBB65alteredBB ], [ %i1.0, %originalBB61alteredBB ], [ %i1.0, %originalBB57alteredBB ], [ %i1.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %i1.0, %originalBB109 ], [ %i1.0, %for.end52 ], [ %i1.0, %for.inc50 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB105 ], [ %i1.0, %for.body46 ], [ %i1.0, %originalBBpart2103 ], [ %i1.0, %originalBB101 ], [ %i1.0, %for.cond44 ], [ %i1.0, %for.end42 ], [ %i1.0, %originalBBpart299 ], [ %151, %originalBB92 ], [ %i1.0, %for.inc40 ], [ %i1.0, %if.end39 ], [ %i1.0, %if.end38 ], [ %i1.0, %for.end37 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB85 ], [ %i1.0, %for.inc35 ], [ %i1.0, %if.end ], [ %i1.0, %for.end34 ], [ %i1.0, %for.inc32 ], [ %i1.0, %for.body26 ], [ %i1.0, %for.cond24 ], [ %i1.0, %if.else22 ], [ %i1.0, %originalBBpart283 ], [ %i1.0, %originalBB81 ], [ %i1.0, %if.then21 ], [ %i1.0, %originalBBpart279 ], [ %i1.0, %originalBB65 ], [ %i1.0, %for.body16 ], [ %i1.0, %originalBBpart263 ], [ %i1.0, %originalBB61 ], [ %i1.0, %for.cond14 ], [ %i1.0, %if.else13 ], [ %i1.0, %if.then12 ], [ %i1.0, %originalBBpart259 ], [ %i1.0, %originalBB57 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart255 ], [ %i1.0, %originalBB53 ], [ %i1.0, %if.then ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %i1.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB109 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %if.else22 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond14 ], [ %k.0, %if.else13 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart255 ], [ %i1.0, %originalBB53 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart290 ], [ %132, %originalBB85 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond14 ], [ %i1.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB109alteredBB ], [ %j23.0, %originalBB105alteredBB ], [ %j23.0, %originalBB101alteredBB ], [ %j23.0, %originalBB92alteredBB ], [ %j23.0, %originalBB85alteredBB ], [ %j23.0, %originalBB81alteredBB ], [ %j23.0, %originalBB65alteredBB ], [ %j23.0, %originalBB61alteredBB ], [ %j23.0, %originalBB57alteredBB ], [ %j23.0, %originalBB53alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %originalBB109 ], [ %j23.0, %for.end52 ], [ %j23.0, %for.inc50 ], [ %j23.0, %originalBBpart2107 ], [ %j23.0, %originalBB105 ], [ %j23.0, %for.body46 ], [ %j23.0, %originalBBpart2103 ], [ %j23.0, %originalBB101 ], [ %j23.0, %for.cond44 ], [ %j23.0, %for.end42 ], [ %j23.0, %originalBBpart299 ], [ %j23.0, %originalBB92 ], [ %j23.0, %for.inc40 ], [ %j23.0, %if.end39 ], [ %j23.0, %if.end38 ], [ %j23.0, %for.end37 ], [ %j23.0, %originalBBpart290 ], [ %j23.0, %originalBB85 ], [ %j23.0, %for.inc35 ], [ %j23.0, %if.end ], [ %j23.0, %for.end34 ], [ %122, %for.inc32 ], [ %j23.0, %for.body26 ], [ %j23.0, %for.cond24 ], [ %i1.0, %if.else22 ], [ %j23.0, %originalBBpart283 ], [ %j23.0, %originalBB81 ], [ %j23.0, %if.then21 ], [ %j23.0, %originalBBpart279 ], [ %j23.0, %originalBB65 ], [ %j23.0, %for.body16 ], [ %j23.0, %originalBBpart263 ], [ %j23.0, %originalBB61 ], [ %j23.0, %for.cond14 ], [ %j23.0, %if.else13 ], [ %j23.0, %if.then12 ], [ %j23.0, %originalBBpart259 ], [ %j23.0, %originalBB57 ], [ %j23.0, %if.else ], [ %j23.0, %originalBBpart255 ], [ %j23.0, %originalBB53 ], [ %j23.0, %if.then ], [ %j23.0, %for.body4 ], [ %j23.0, %for.cond2 ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB109alteredBB ], [ %i43.0, %originalBB105alteredBB ], [ %i43.0, %originalBB101alteredBB ], [ %i43.0, %originalBB92alteredBB ], [ %i43.0, %originalBB85alteredBB ], [ %i43.0, %originalBB81alteredBB ], [ %i43.0, %originalBB65alteredBB ], [ %i43.0, %originalBB61alteredBB ], [ %i43.0, %originalBB57alteredBB ], [ %i43.0, %originalBB53alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB109 ], [ %i43.0, %for.end52 ], [ %199, %for.inc50 ], [ %i43.0, %originalBBpart2107 ], [ %i43.0, %originalBB105 ], [ %i43.0, %for.body46 ], [ %i43.0, %originalBBpart2103 ], [ %i43.0, %originalBB101 ], [ %i43.0, %for.cond44 ], [ 0, %for.end42 ], [ %i43.0, %originalBBpart299 ], [ %i43.0, %originalBB92 ], [ %i43.0, %for.inc40 ], [ %i43.0, %if.end39 ], [ %i43.0, %if.end38 ], [ %i43.0, %for.end37 ], [ %i43.0, %originalBBpart290 ], [ %i43.0, %originalBB85 ], [ %i43.0, %for.inc35 ], [ %i43.0, %if.end ], [ %i43.0, %for.end34 ], [ %i43.0, %for.inc32 ], [ %i43.0, %for.body26 ], [ %i43.0, %for.cond24 ], [ %i43.0, %if.else22 ], [ %i43.0, %originalBBpart283 ], [ %i43.0, %originalBB81 ], [ %i43.0, %if.then21 ], [ %i43.0, %originalBBpart279 ], [ %i43.0, %originalBB65 ], [ %i43.0, %for.body16 ], [ %i43.0, %originalBBpart263 ], [ %i43.0, %originalBB61 ], [ %i43.0, %for.cond14 ], [ %i43.0, %if.else13 ], [ %i43.0, %if.then12 ], [ %i43.0, %originalBBpart259 ], [ %i43.0, %originalBB57 ], [ %i43.0, %if.else ], [ %i43.0, %originalBBpart255 ], [ %i43.0, %originalBB53 ], [ %i43.0, %if.then ], [ %i43.0, %for.body4 ], [ %i43.0, %for.cond2 ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2105328035, %originalBB109alteredBB ], [ 2007960101, %originalBB105alteredBB ], [ -299905763, %originalBB101alteredBB ], [ 990861744, %originalBB92alteredBB ], [ 1142388099, %originalBB85alteredBB ], [ -267369082, %originalBB81alteredBB ], [ 1960344043, %originalBB65alteredBB ], [ -788083020, %originalBB61alteredBB ], [ 276300280, %originalBB57alteredBB ], [ -1179175084, %originalBB53alteredBB ], [ -1495059165, %originalBBalteredBB ], [ %217, %originalBB109 ], [ %208, %for.end52 ], [ -587222718, %for.inc50 ], [ 160260618, %originalBBpart2107 ], [ %198, %originalBB105 ], [ %188, %for.body46 ], [ %179, %originalBBpart2103 ], [ %178, %originalBB101 ], [ %169, %for.cond44 ], [ -587222718, %for.end42 ], [ -266232686, %originalBBpart299 ], [ %160, %originalBB92 ], [ %150, %for.inc40 ], [ 520507317, %if.end39 ], [ 522475345, %if.end38 ], [ -1773541352, %for.end37 ], [ 788051723, %originalBBpart290 ], [ %141, %originalBB85 ], [ %131, %for.inc35 ], [ 45317202, %if.end ], [ 2147329932, %for.end34 ], [ -1933327728, %for.inc32 ], [ 1381898201, %for.body26 ], [ %119, %for.cond24 ], [ -1933327728, %if.else22 ], [ -317186479, %originalBBpart283 ], [ %118, %originalBB81 ], [ %109, %if.then21 ], [ %100, %originalBBpart279 ], [ %99, %originalBB65 ], [ %88, %for.body16 ], [ %79, %originalBBpart263 ], [ %78, %originalBB61 ], [ %69, %for.cond14 ], [ 788051723, %if.else13 ], [ 520507317, %if.then12 ], [ %60, %originalBBpart259 ], [ %59, %originalBB57 ], [ %49, %if.else ], [ -1766425203, %originalBBpart255 ], [ %40, %originalBB53 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ -266232686, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -833526689, %for.inc ], [ -815174958, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -800814033, i32 -1373760911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1495059165, i32 1814273114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1396148569, i32 1814273114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, 100
  %20 = select i1 %cmp3, i32 1530189699, i32 -1766425203
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %21, 0
  %22 = select i1 %cmp7, i32 -1817779363, i32 -1896225969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1179175084, i32 813224659
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1233197333, i32 813224659
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 276300280, i32 -1717437254
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i1.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %50, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1419379066, i32 -1717437254
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2059518333, i32 2047455161
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -788083020, i32 -1119076951
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 100
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1358614007, i32 -1119076951
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -489229683, i32 -317186479
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1960344043, i32 718779630
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %89 = add i32 %i1.0, 1
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %90 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %90, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -70715381, i32 718779630
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -796533003, i32 -1602908448
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -267369082, i32 -2034086327
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 122476639, i32 -2034086327
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j23.0, 100
  %119 = select i1 %cmp25, i32 -79077856, i32 224807395
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %120 = add i32 %j23.0, 1
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %121 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j23.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %121, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %122 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1142388099, i32 -184785243
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1440617173, i32 -184785243
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 990861744, i32 1702331808
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %151 = add i32 %i1.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1502895533, i32 1702331808
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -299905763, i32 266637422
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i43.0, %k.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1628022157, i32 266637422
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %179 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 623273202, i32 2036496983
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2007960101, i32 -1380651459
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i43.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  %189 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1730659072, i32 -1380651459
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %199 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2105328035, i32 261568694
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2066531662, i32 261568694
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i43.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %219 = load i8, i8* %arrayidx48alteredBB, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1205684943, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1205684943, label %first
    i32 -993080121, label %originalBB
    i32 -438174933, label %originalBBpart2
    i32 133268475, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -993080121, i32 133268475
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
  %17 = select i1 %16, i32 -438174933, i32 133268475
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -993080121, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
