; ModuleID = 'build_ollvm/programs/16/104.ll'
source_filename = "source-C-CXX/16/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694026034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694026034, label %while.cond
    i32 -1877864037, label %while.body
    i32 1491815002, label %originalBB
    i32 297457760, label %originalBBpart2
    i32 1701894410, label %for.cond
    i32 503307425, label %for.body
    i32 1242650950, label %if.then
    i32 -1330005477, label %if.end
    i32 -565798471, label %for.inc
    i32 -116297982, label %for.end
    i32 873398805, label %for.cond3
    i32 1706375043, label %for.body5
    i32 450423028, label %for.inc8
    i32 1793022960, label %originalBB81
    i32 -1442993115, label %originalBBpart284
    i32 1074479861, label %for.end10
    i32 48155980, label %originalBB86
    i32 1422333634, label %originalBBpart288
    i32 -1275192687, label %for.cond13
    i32 -1673851618, label %originalBB90
    i32 -523820927, label %originalBBpart292
    i32 860009856, label %for.body15
    i32 1793947556, label %originalBB94
    i32 223169536, label %originalBBpart296
    i32 768895464, label %if.then20
    i32 -341356818, label %if.end22
    i32 2055825046, label %if.then27
    i32 1728439045, label %if.end28
    i32 -2015274737, label %if.then30
    i32 1216726381, label %if.end33
    i32 -2053312007, label %for.inc34
    i32 155748471, label %for.end36
    i32 2118108876, label %for.cond37
    i32 -642736251, label %originalBB98
    i32 1616545910, label %originalBBpart2100
    i32 991232294, label %for.body39
    i32 -1469012357, label %if.then45
    i32 2032210574, label %originalBB102
    i32 1699097487, label %originalBBpart2109
    i32 1588744982, label %if.end47
    i32 -826162533, label %originalBB111
    i32 544910933, label %originalBBpart2134
    i32 1833464098, label %if.then54
    i32 -2006039910, label %originalBB136
    i32 2133227638, label %originalBBpart2139
    i32 634184192, label %if.end56
    i32 1493954566, label %if.then58
    i32 1671532003, label %if.end63
    i32 -980883585, label %for.inc64
    i32 622786017, label %originalBB141
    i32 978190213, label %originalBBpart2154
    i32 -1553440627, label %for.end66
    i32 -839790282, label %for.cond73
    i32 751655958, label %for.body75
    i32 16184521, label %for.inc78
    i32 910674220, label %originalBB156
    i32 -43509468, label %originalBBpart2170
    i32 1188916012, label %for.end80
    i32 1076066970, label %originalBB172
    i32 1939395, label %originalBBpart2174
    i32 932364400, label %while.end
    i32 1777414118, label %originalBB176
    i32 -1480912743, label %originalBBpart2178
    i32 -959408781, label %originalBBalteredBB
    i32 368069089, label %originalBB81alteredBB
    i32 409940199, label %originalBB86alteredBB
    i32 2019928820, label %originalBB90alteredBB
    i32 -1791444252, label %originalBB94alteredBB
    i32 -1738447086, label %originalBB98alteredBB
    i32 923043118, label %originalBB102alteredBB
    i32 62613052, label %originalBB111alteredBB
    i32 -940296070, label %originalBB136alteredBB
    i32 57086579, label %originalBB141alteredBB
    i32 701961749, label %originalBB156alteredBB
    i32 -610095073, label %originalBB172alteredBB
    i32 1530376315, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %originalBBpart2174, %originalBB172, %for.end80, %originalBBpart2170, %originalBB156, %for.inc78, %for.body75, %for.cond73, %for.end66, %originalBBpart2154, %originalBB141, %for.inc64, %if.end63, %if.then58, %if.end56, %originalBBpart2139, %originalBB136, %if.then54, %originalBBpart2134, %originalBB111, %if.end47, %originalBBpart2109, %originalBB102, %if.then45, %for.body39, %originalBBpart2100, %originalBB98, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then30, %if.end28, %if.then27, %if.end22, %if.then20, %originalBBpart296, %originalBB94, %for.body15, %originalBBpart292, %originalBB90, %for.cond13, %originalBBpart288, %originalBB86, %for.end10, %originalBBpart284, %originalBB81, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %274, %originalBB141alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %272, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2170 ], [ %226, %originalBB156 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2154 ], [ %206, %originalBB141 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %110, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart284 ], [ %38, %originalBB81 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %originalBB176 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond73 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then58 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB136 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB111 ], [ %l.0, %if.end47 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB102 ], [ %l.0, %if.then45 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end33 ], [ 0, %if.then30 ], [ %l.0, %if.end28 ], [ %108, %if.then27 ], [ %l.0, %if.end22 ], [ %105, %if.then20 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.end10 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc8 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %.neg43, %originalBB136alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %273, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %originalBB176 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %for.end80 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB156 ], [ %r.0, %for.inc78 ], [ %r.0, %for.body75 ], [ %r.0, %for.cond73 ], [ %r.0, %for.end66 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB141 ], [ %r.0, %for.inc64 ], [ %r.0, %if.end63 ], [ 0, %if.then58 ], [ %r.0, %if.end56 ], [ %r.0, %originalBBpart2139 ], [ %184, %originalBB136 ], [ %r.0, %if.then54 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB111 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart2109 ], [ %143, %originalBB102 ], [ %r.0, %if.then45 ], [ %r.0, %for.body39 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %for.cond37 ], [ %r.0, %for.end36 ], [ %r.0, %for.inc34 ], [ %r.0, %if.end33 ], [ %r.0, %if.then30 ], [ %r.0, %if.end28 ], [ %r.0, %if.then27 ], [ %r.0, %if.end22 ], [ %r.0, %if.then20 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.body15 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %for.end10 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB81 ], [ %r.0, %for.inc8 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB156alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB176 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB172 ], [ %len.0, %for.end80 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB156 ], [ %len.0, %for.inc78 ], [ %len.0, %for.body75 ], [ %len.0, %for.cond73 ], [ %len.0, %for.end66 ], [ %len.0, %originalBBpart2154 ], [ %len.0, %originalBB141 ], [ %len.0, %for.inc64 ], [ %len.0, %if.end63 ], [ %len.0, %if.then58 ], [ %len.0, %if.end56 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB136 ], [ %len.0, %if.then54 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB111 ], [ %len.0, %if.end47 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB102 ], [ %len.0, %if.then45 ], [ %len.0, %for.body39 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %for.cond37 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %if.end33 ], [ %len.0, %if.then30 ], [ %len.0, %if.end28 ], [ %len.0, %if.then27 ], [ %len.0, %if.end22 ], [ %len.0, %if.then20 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %for.body15 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %for.end10 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB81 ], [ %len.0, %for.inc8 ], [ %len.0, %for.body5 ], [ %len.0, %for.cond3 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %i.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777414118, %originalBB176alteredBB ], [ 1076066970, %originalBB172alteredBB ], [ 910674220, %originalBB156alteredBB ], [ 622786017, %originalBB141alteredBB ], [ -2006039910, %originalBB136alteredBB ], [ -826162533, %originalBB111alteredBB ], [ 2032210574, %originalBB102alteredBB ], [ -642736251, %originalBB98alteredBB ], [ 1793947556, %originalBB94alteredBB ], [ -1673851618, %originalBB90alteredBB ], [ 48155980, %originalBB86alteredBB ], [ 1793022960, %originalBB81alteredBB ], [ 1491815002, %originalBBalteredBB ], [ %271, %originalBB176 ], [ %262, %while.end ], [ -694026034, %originalBBpart2174 ], [ %253, %originalBB172 ], [ %244, %for.end80 ], [ -839790282, %originalBBpart2170 ], [ %235, %originalBB156 ], [ %225, %for.inc78 ], [ 16184521, %for.body75 ], [ %216, %for.cond73 ], [ -839790282, %for.end66 ], [ 2118108876, %originalBBpart2154 ], [ %215, %originalBB141 ], [ %205, %for.inc64 ], [ -980883585, %if.end63 ], [ 1671532003, %if.then58 ], [ %194, %if.end56 ], [ 634184192, %originalBBpart2139 ], [ %193, %originalBB136 ], [ %183, %if.then54 ], [ %174, %originalBBpart2134 ], [ %173, %originalBB111 ], [ %161, %if.end47 ], [ 1588744982, %originalBBpart2109 ], [ %152, %originalBB102 ], [ %142, %if.then45 ], [ %133, %for.body39 ], [ %129, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %for.cond37 ], [ 2118108876, %for.end36 ], [ -1275192687, %for.inc34 ], [ -2053312007, %if.end33 ], [ 1216726381, %if.then30 ], [ %109, %if.end28 ], [ 1728439045, %if.then27 ], [ %107, %if.end22 ], [ -341356818, %if.then20 ], [ %104, %originalBBpart296 ], [ %103, %originalBB94 ], [ %93, %for.body15 ], [ %84, %originalBBpart292 ], [ %83, %originalBB90 ], [ %74, %for.cond13 ], [ -1275192687, %originalBBpart288 ], [ %65, %originalBB86 ], [ %56, %for.end10 ], [ 873398805, %originalBBpart284 ], [ %47, %originalBB81 ], [ %37, %for.inc8 ], [ 450423028, %for.body5 ], [ %28, %for.cond3 ], [ 873398805, %for.end ], [ 1701894410, %for.inc ], [ -565798471, %if.end ], [ -116297982, %if.then ], [ %26, %for.body ], [ %24, %for.cond ], [ 1701894410, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 932364400, i32 -1877864037
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1491815002, i32 -959408781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 297457760, i32 -959408781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %24 = select i1 %cmp, i32 503307425, i32 -116297982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %25, 0
  %26 = select i1 %cmp2, i32 1242650950, i32 -1330005477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  %28 = select i1 %cmp4, i32 1706375043, i32 1074479861
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1793022960, i32 368069089
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1442993115, i32 368069089
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 48155980, i32 409940199
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %len.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1422333634, i32 409940199
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1673851618, i32 2019928820
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %len.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -523820927, i32 2019928820
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %84 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 860009856, i32 155748471
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1793947556, i32 -1791444252
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %94, 40
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 223169536, i32 -1791444252
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 768895464, i32 -341356818
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %105 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %106, 41
  %107 = select i1 %cmp26, i32 2055825046, i32 1728439045
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %108 = add i32 %l.0, -1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp slt i32 %l.0, 0
  %109 = select i1 %cmp29, i32 -2015274737, i32 1216726381
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -642736251, i32 -1738447086
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %len.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1616545910, i32 -1738447086
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %129 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 991232294, i32 -1553440627
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %130 = xor i32 %i.0, -1
  %131 = add i32 %len.0, %130
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %132 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %132, 41
  %133 = select i1 %cmp44, i32 -1469012357, i32 1588744982
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2032210574, i32 923043118
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %143 = add i32 %r.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1699097487, i32 923043118
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -826162533, i32 62613052
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %162 = xor i32 %i.0, -1
  %163 = add i32 %len.0, %162
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  %164 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %164, 40
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 544910933, i32 62613052
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %174 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1833464098, i32 634184192
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2006039910, i32 -940296070
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %184 = add i32 %r.0, -1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2133227638, i32 -940296070
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp slt i32 %r.0, 0
  %194 = select i1 %cmp57, i32 1493954566, i32 1671532003
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %195 = xor i32 %i.0, -1
  %196 = add i32 %len.0, %195
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 622786017, i32 57086579
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 978190213, i32 57086579
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* nonnull %arraydecay70)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 101
  %216 = select i1 %cmp74, i32 751655958, i32 1188916012
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 910674220, i32 701961749
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -43509468, i32 701961749
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1076066970, i32 -610095073
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1939395, i32 -610095073
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1777414118, i32 1530376315
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1480912743, i32 1530376315
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %len.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
