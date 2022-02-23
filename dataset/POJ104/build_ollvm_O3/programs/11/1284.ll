; ModuleID = 'build_ollvm/programs/11/1284.ll'
source_filename = "source-C-CXX/11/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [100 x [20 x i32]], align 16
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %size.0 = phi i32 [ undef, %entry ], [ %size.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -671609316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -671609316, label %while.cond
    i32 1117269011, label %while.body
    i32 -1290454251, label %if.then
    i32 324362966, label %originalBB
    i32 1179767490, label %originalBBpart2
    i32 -806449519, label %if.else
    i32 -1509098689, label %if.then3
    i32 -1956647, label %if.else6
    i32 -301623080, label %if.then8
    i32 -1570812003, label %for.cond
    i32 -1058115121, label %for.body
    i32 -959688151, label %originalBB76
    i32 -1124440376, label %originalBBpart278
    i32 -1942622661, label %for.cond10
    i32 -1795378877, label %for.body13
    i32 -929692843, label %originalBB80
    i32 -549921301, label %originalBBpart295
    i32 537170974, label %if.then24
    i32 -2032491380, label %if.end
    i32 878909595, label %for.inc
    i32 -248932209, label %originalBB97
    i32 451969904, label %originalBBpart2103
    i32 -1919546903, label %for.end
    i32 2007888180, label %for.inc43
    i32 -831042003, label %for.end45
    i32 -220550777, label %for.cond46
    i32 1704504721, label %originalBB105
    i32 -1943972897, label %originalBBpart2107
    i32 -564026993, label %for.body48
    i32 86335103, label %for.cond49
    i32 367342708, label %originalBB109
    i32 1653557500, label %originalBBpart2111
    i32 -1010472408, label %for.body51
    i32 683582911, label %originalBB113
    i32 -191396975, label %originalBBpart2115
    i32 -2079070276, label %if.then61
    i32 328018581, label %if.end63
    i32 -93824164, label %for.inc64
    i32 -1397059899, label %for.end66
    i32 -2125219373, label %for.inc67
    i32 -670307482, label %originalBB117
    i32 1781029508, label %originalBBpart2126
    i32 412686194, label %for.end69
    i32 -1581238537, label %originalBB128
    i32 705672920, label %originalBBpart2143
    i32 -620497762, label %if.end73
    i32 1999102439, label %if.end74
    i32 -1896299798, label %if.end75
    i32 -1899742435, label %while.end
    i32 1020702923, label %originalBBalteredBB
    i32 1922872380, label %originalBB76alteredBB
    i32 351939064, label %originalBB80alteredBB
    i32 905606274, label %originalBB97alteredBB
    i32 410591789, label %originalBB105alteredBB
    i32 -1950610575, label %originalBB109alteredBB
    i32 368394699, label %originalBB113alteredBB
    i32 950320983, label %originalBB117alteredBB
    i32 2111929205, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %originalBBpart2143, %originalBB128, %for.end69, %originalBBpart2126, %originalBB117, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then61, %originalBBpart2115, %originalBB113, %for.body51, %originalBBpart2111, %originalBB109, %for.cond49, %for.body48, %originalBBpart2107, %originalBB105, %for.cond46, %for.end45, %for.inc43, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end, %if.then24, %originalBBpart295, %originalBB80, %for.body13, %for.cond10, %originalBBpart278, %originalBB76, %for.body, %for.cond, %if.then8, %if.else6, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %size.0.be = phi i32 [ %size.0, %loopEntry ], [ %size.0, %originalBB128alteredBB ], [ %size.0, %originalBB117alteredBB ], [ %size.0, %originalBB113alteredBB ], [ %size.0, %originalBB109alteredBB ], [ %size.0, %originalBB105alteredBB ], [ %size.0, %originalBB97alteredBB ], [ %size.0, %originalBB80alteredBB ], [ %size.0, %originalBB76alteredBB ], [ %size.0, %originalBBalteredBB ], [ %size.0, %if.end75 ], [ %size.0, %if.end74 ], [ %size.0, %if.end73 ], [ %size.0, %originalBBpart2143 ], [ %size.0, %originalBB128 ], [ %size.0, %for.end69 ], [ %size.0, %originalBBpart2126 ], [ %size.0, %originalBB117 ], [ %size.0, %for.inc67 ], [ %size.0, %for.end66 ], [ %size.0, %for.inc64 ], [ %size.0, %if.end63 ], [ %size.0, %if.then61 ], [ %size.0, %originalBBpart2115 ], [ %size.0, %originalBB113 ], [ %size.0, %for.body51 ], [ %size.0, %originalBBpart2111 ], [ %size.0, %originalBB109 ], [ %size.0, %for.cond49 ], [ %size.0, %for.body48 ], [ %size.0, %originalBBpart2107 ], [ %size.0, %originalBB105 ], [ %size.0, %for.cond46 ], [ %size.0, %for.end45 ], [ %size.0, %for.inc43 ], [ %size.0, %for.end ], [ %size.0, %originalBBpart2103 ], [ %size.0, %originalBB97 ], [ %size.0, %for.inc ], [ %size.0, %if.end ], [ %size.0, %if.then24 ], [ %size.0, %originalBBpart295 ], [ %size.0, %originalBB80 ], [ %size.0, %for.body13 ], [ %size.0, %for.cond10 ], [ %size.0, %originalBBpart278 ], [ %size.0, %originalBB76 ], [ %size.0, %for.body ], [ %size.0, %for.cond ], [ %j.0, %if.then8 ], [ %size.0, %if.else6 ], [ %size.0, %if.then3 ], [ %size.0, %if.else ], [ %size.0, %originalBBpart2 ], [ %size.0, %originalBB ], [ %size.0, %if.then ], [ %size.0, %while.body ], [ %size.0, %while.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB128alteredBB ], [ %time.0, %originalBB117alteredBB ], [ %time.0, %originalBB113alteredBB ], [ %time.0, %originalBB109alteredBB ], [ %time.0, %originalBB105alteredBB ], [ %time.0, %originalBB97alteredBB ], [ %time.0, %originalBB80alteredBB ], [ %time.0, %originalBB76alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %if.end75 ], [ %time.0, %if.end74 ], [ %time.0, %if.end73 ], [ %time.0, %originalBBpart2143 ], [ %time.0, %originalBB128 ], [ %time.0, %for.end69 ], [ %time.0, %originalBBpart2126 ], [ %time.0, %originalBB117 ], [ %time.0, %for.inc67 ], [ %time.0, %for.end66 ], [ %time.0, %for.inc64 ], [ %time.0, %if.end63 ], [ %155, %if.then61 ], [ %time.0, %originalBBpart2115 ], [ %time.0, %originalBB113 ], [ %time.0, %for.body51 ], [ %time.0, %originalBBpart2111 ], [ %time.0, %originalBB109 ], [ %time.0, %for.cond49 ], [ %time.0, %for.body48 ], [ %time.0, %originalBBpart2107 ], [ %time.0, %originalBB105 ], [ %time.0, %for.cond46 ], [ %time.0, %for.end45 ], [ %time.0, %for.inc43 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart2103 ], [ %time.0, %originalBB97 ], [ %time.0, %for.inc ], [ %time.0, %if.end ], [ %time.0, %if.then24 ], [ %time.0, %originalBBpart295 ], [ %time.0, %originalBB80 ], [ %time.0, %for.body13 ], [ %time.0, %for.cond10 ], [ %time.0, %originalBBpart278 ], [ %time.0, %originalBB76 ], [ %time.0, %for.body ], [ %time.0, %for.cond ], [ %time.0, %if.then8 ], [ %time.0, %if.else6 ], [ %time.0, %if.then3 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.then ], [ 0, %while.body ], [ %time.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2143 ], [ %185, %originalBB128 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %195, %originalBB97alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB128 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %.neg, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then8 ], [ %j.0, %if.else6 ], [ %28, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %196, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2126 ], [ %166, %originalBB117 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond46 ], [ 0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then8 ], [ %k.0, %if.else6 ], [ %k.0, %if.then3 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end75 ], [ %l.0, %if.end74 ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB128 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %156, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond49 ], [ 0, %for.body48 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end45 ], [ %95, %for.inc43 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ 0, %if.then8 ], [ %l.0, %if.else6 ], [ %l.0, %if.then3 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1581238537, %originalBB128alteredBB ], [ -670307482, %originalBB117alteredBB ], [ 683582911, %originalBB113alteredBB ], [ 367342708, %originalBB109alteredBB ], [ 1704504721, %originalBB105alteredBB ], [ -248932209, %originalBB97alteredBB ], [ -929692843, %originalBB80alteredBB ], [ -959688151, %originalBB76alteredBB ], [ 324362966, %originalBBalteredBB ], [ -671609316, %if.end75 ], [ -1896299798, %if.end74 ], [ 1999102439, %if.end73 ], [ -620497762, %originalBBpart2143 ], [ %194, %originalBB128 ], [ %184, %for.end69 ], [ -220550777, %originalBBpart2126 ], [ %175, %originalBB117 ], [ %165, %for.inc67 ], [ -2125219373, %for.end66 ], [ 86335103, %for.inc64 ], [ -93824164, %if.end63 ], [ 328018581, %if.then61 ], [ %154, %originalBBpart2115 ], [ %153, %originalBB113 ], [ %142, %for.body51 ], [ %133, %originalBBpart2111 ], [ %132, %originalBB109 ], [ %123, %for.cond49 ], [ 86335103, %for.body48 ], [ %114, %originalBBpart2107 ], [ %113, %originalBB105 ], [ %104, %for.cond46 ], [ -220550777, %for.end45 ], [ -1570812003, %for.inc43 ], [ 2007888180, %for.end ], [ -1942622661, %originalBBpart2103 ], [ %94, %originalBB97 ], [ %85, %for.inc ], [ 878909595, %if.end ], [ -2032491380, %if.then24 ], [ %73, %originalBBpart295 ], [ %72, %originalBB80 ], [ %60, %for.body13 ], [ %51, %for.cond10 ], [ -1942622661, %originalBBpart278 ], [ %49, %originalBB76 ], [ %40, %for.body ], [ %31, %for.cond ], [ -1570812003, %if.then8 ], [ %30, %if.else6 ], [ 1999102439, %if.then3 ], [ %26, %if.else ], [ -1899742435, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1899742435, i32 1117269011
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %5, -1
  %6 = select i1 %cmp, i32 -1290454251, i32 -806449519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 324362966, i32 1020702923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1179767490, i32 1020702923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %num, align 4
  %cmp2.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp2.not, i32 -1956647, i32 -1509098689
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %27 = load i32, i32* %num, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %27, i32* %arrayidx5, align 4
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %29 = load i32, i32* %num, align 4
  %cmp7 = icmp eq i32 %29, 0
  %30 = select i1 %cmp7, i32 -301623080, i32 -620497762
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %l.0, %size.0
  %31 = select i1 %cmp9, i32 -1058115121, i32 -831042003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -959688151, i32 1922872380
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1124440376, i32 1922872380
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %cmp12 = icmp slt i32 %50, %size.0
  %51 = select i1 %cmp12, i32 -1795378877, i32 -1919546903
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -929692843, i32 351939064
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = add i32 %j.0, 1
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %61, %63
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -549921301, i32 351939064
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 537170974, i32 -2032491380
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %75 = add i32 %j.0, 1
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  store i32 %76, i32* %arrayidx28, align 4
  store i32 %74, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -248932209, i32 905606274
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 451969904, i32 905606274
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1704504721, i32 410591789
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %k.0, %size.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1943972897, i32 410591789
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %114 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -564026993, i32 412686194
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 367342708, i32 -1950610575
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %l.0, %size.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1653557500, i32 -1950610575
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %133 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1010472408, i32 -1397059899
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 683582911, i32 368394699
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %mul = shl nsw i32 %143, 1
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %mul, %144
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -191396975, i32 368394699
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %154 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2079070276, i32 328018581
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %155 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %156 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -670307482, i32 950320983
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1781029508, i32 950320983
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1581238537, i32 2111929205
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %time.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 705672920, i32 2111929205
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %time.0)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
