; ModuleID = 'build_ollvm/programs/16/356.ll'
source_filename = "source-C-CXX/16/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %st = alloca [1000 x i8], align 16
  %st2 = alloca [1000 x i8], align 16
  %z = alloca [1000 x i32], align 16
  %arraydecay53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i64 0, i64 0
  %arraydecay56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1801818320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1801818320, label %while.cond
    i32 -509618161, label %originalBB
    i32 -547236231, label %originalBBpart2
    i32 1840525259, label %while.body
    i32 1186841245, label %for.cond
    i32 1786517559, label %for.body
    i32 -741626674, label %for.inc
    i32 53897984, label %for.end
    i32 416377221, label %originalBB59
    i32 -1013074076, label %originalBBpart261
    i32 -2018010252, label %for.cond8
    i32 431815829, label %originalBB63
    i32 2049385105, label %originalBBpart265
    i32 332985448, label %for.body13
    i32 -130509755, label %if.then
    i32 -1300691198, label %originalBB67
    i32 -1763061153, label %originalBBpart275
    i32 -1188441780, label %if.else
    i32 119597863, label %if.then27
    i32 1510991567, label %originalBB77
    i32 -1441741579, label %originalBBpart279
    i32 -878520635, label %if.then29
    i32 1527620335, label %originalBB81
    i32 -1126739549, label %originalBBpart289
    i32 1480019461, label %if.else32
    i32 352541527, label %originalBB91
    i32 -1796077415, label %originalBBpart295
    i32 2077756709, label %if.end
    i32 379123872, label %if.end36
    i32 -1829837704, label %if.end37
    i32 1244692713, label %originalBB97
    i32 -291226260, label %originalBBpart299
    i32 93698817, label %for.inc38
    i32 -2077616638, label %originalBB101
    i32 186369704, label %originalBBpart2112
    i32 650602956, label %for.end40
    i32 -1205155394, label %for.cond42
    i32 1438896040, label %for.body44
    i32 1802492541, label %for.inc50
    i32 1152239949, label %for.end52
    i32 -1384053239, label %originalBB114
    i32 2024739741, label %originalBBpart2116
    i32 -249530326, label %while.end
    i32 974044321, label %originalBB118
    i32 -1908439317, label %originalBBpart2120
    i32 -2077881738, label %originalBBalteredBB
    i32 177044351, label %originalBB59alteredBB
    i32 -341847231, label %originalBB63alteredBB
    i32 -596316001, label %originalBB67alteredBB
    i32 1982181942, label %originalBB77alteredBB
    i32 632979046, label %originalBB81alteredBB
    i32 1461004709, label %originalBB91alteredBB
    i32 -1104315386, label %originalBB97alteredBB
    i32 1289242755, label %originalBB101alteredBB
    i32 1635921501, label %originalBB114alteredBB
    i32 247020995, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %originalBBpart2116, %originalBB114, %for.end52, %for.inc50, %for.body44, %for.cond42, %for.end40, %originalBBpart2112, %originalBB101, %for.inc38, %originalBBpart299, %originalBB97, %if.end37, %if.end36, %if.end, %originalBBpart295, %originalBB91, %if.else32, %originalBBpart289, %originalBB81, %if.then29, %originalBBpart279, %originalBB77, %if.then27, %if.else, %originalBBpart275, %originalBB67, %if.then, %for.body13, %originalBBpart265, %originalBB63, %for.cond8, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %.neg24, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %225, %originalBB67alteredBB ], [ %count.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB118 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond42 ], [ %count.0, %for.end40 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB101 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %if.end37 ], [ %count.0, %if.end36 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB91 ], [ %count.0, %if.else32 ], [ %count.0, %originalBBpart289 ], [ %115, %originalBB81 ], [ %count.0, %if.then29 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.then27 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart275 ], [ %.neg25, %originalBB67 ], [ %count.0, %if.then ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB118alteredBB ], [ %i7.0, %originalBB114alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i7.0, %originalBB97alteredBB ], [ %i7.0, %originalBB91alteredBB ], [ %i7.0, %originalBB81alteredBB ], [ %i7.0, %originalBB77alteredBB ], [ %i7.0, %originalBB67alteredBB ], [ %i7.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBB118 ], [ %i7.0, %while.end ], [ %i7.0, %originalBBpart2116 ], [ %i7.0, %originalBB114 ], [ %i7.0, %for.end52 ], [ %i7.0, %for.inc50 ], [ %i7.0, %for.body44 ], [ %i7.0, %for.cond42 ], [ %i7.0, %for.end40 ], [ %i7.0, %originalBBpart2112 ], [ %171, %originalBB101 ], [ %i7.0, %for.inc38 ], [ %i7.0, %originalBBpart299 ], [ %i7.0, %originalBB97 ], [ %i7.0, %if.end37 ], [ %i7.0, %if.end36 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart295 ], [ %i7.0, %originalBB91 ], [ %i7.0, %if.else32 ], [ %i7.0, %originalBBpart289 ], [ %i7.0, %originalBB81 ], [ %i7.0, %if.then29 ], [ %i7.0, %originalBBpart279 ], [ %i7.0, %originalBB77 ], [ %i7.0, %if.then27 ], [ %i7.0, %if.else ], [ %i7.0, %originalBBpart275 ], [ %i7.0, %originalBB67 ], [ %i7.0, %if.then ], [ %i7.0, %for.body13 ], [ %i7.0, %originalBBpart265 ], [ %i7.0, %originalBB63 ], [ %i7.0, %for.cond8 ], [ %i7.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ], [ %i7.0, %while.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %while.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB118alteredBB ], [ %i41.0, %originalBB114alteredBB ], [ %i41.0, %originalBB101alteredBB ], [ %i41.0, %originalBB97alteredBB ], [ %i41.0, %originalBB91alteredBB ], [ %i41.0, %originalBB81alteredBB ], [ %i41.0, %originalBB77alteredBB ], [ %i41.0, %originalBB67alteredBB ], [ %i41.0, %originalBB63alteredBB ], [ %i41.0, %originalBB59alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBB118 ], [ %i41.0, %while.end ], [ %i41.0, %originalBBpart2116 ], [ %i41.0, %originalBB114 ], [ %i41.0, %for.end52 ], [ %184, %for.inc50 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ 1, %for.end40 ], [ %i41.0, %originalBBpart2112 ], [ %i41.0, %originalBB101 ], [ %i41.0, %for.inc38 ], [ %i41.0, %originalBBpart299 ], [ %i41.0, %originalBB97 ], [ %i41.0, %if.end37 ], [ %i41.0, %if.end36 ], [ %i41.0, %if.end ], [ %i41.0, %originalBBpart295 ], [ %i41.0, %originalBB91 ], [ %i41.0, %if.else32 ], [ %i41.0, %originalBBpart289 ], [ %i41.0, %originalBB81 ], [ %i41.0, %if.then29 ], [ %i41.0, %originalBBpart279 ], [ %i41.0, %originalBB77 ], [ %i41.0, %if.then27 ], [ %i41.0, %if.else ], [ %i41.0, %originalBBpart275 ], [ %i41.0, %originalBB67 ], [ %i41.0, %if.then ], [ %i41.0, %for.body13 ], [ %i41.0, %originalBBpart265 ], [ %i41.0, %originalBB63 ], [ %i41.0, %for.cond8 ], [ %i41.0, %originalBBpart261 ], [ %i41.0, %originalBB59 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ], [ %i41.0, %while.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974044321, %originalBB118alteredBB ], [ -1384053239, %originalBB114alteredBB ], [ -2077616638, %originalBB101alteredBB ], [ 1244692713, %originalBB97alteredBB ], [ 352541527, %originalBB91alteredBB ], [ 1527620335, %originalBB81alteredBB ], [ 1510991567, %originalBB77alteredBB ], [ -1300691198, %originalBB67alteredBB ], [ 431815829, %originalBB63alteredBB ], [ 416377221, %originalBB59alteredBB ], [ -509618161, %originalBBalteredBB ], [ %220, %originalBB118 ], [ %211, %while.end ], [ 1801818320, %originalBBpart2116 ], [ %202, %originalBB114 ], [ %193, %for.end52 ], [ -1205155394, %for.inc50 ], [ 1802492541, %for.body44 ], [ %181, %for.cond42 ], [ -1205155394, %for.end40 ], [ -2018010252, %originalBBpart2112 ], [ %180, %originalBB101 ], [ %170, %for.inc38 ], [ 93698817, %originalBBpart299 ], [ %161, %originalBB97 ], [ %152, %if.end37 ], [ -1829837704, %if.end36 ], [ 379123872, %if.end ], [ 2077756709, %originalBBpart295 ], [ %143, %originalBB91 ], [ %133, %if.else32 ], [ 2077756709, %originalBBpart289 ], [ %124, %originalBB81 ], [ %114, %if.then29 ], [ %105, %originalBBpart279 ], [ %104, %originalBB77 ], [ %95, %if.then27 ], [ %86, %if.else ], [ -1829837704, %originalBBpart275 ], [ %83, %originalBB67 ], [ %74, %if.then ], [ %65, %for.body13 ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %52, %for.cond8 ], [ -2018010252, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %for.end ], [ 1186841245, %for.inc ], [ -741626674, %for.body ], [ %23, %for.cond ], [ 1186841245, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -509618161, i32 -2077881738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay53alteredBB, i64 1000)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -547236231, i32 -2077881738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1840525259, i32 -249530326
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay53alteredBB) #6
  %cmp.not = icmp ult i64 %call3, %conv
  %23 = select i1 %cmp.not, i32 53897984, i32 1786517559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 416377221, i32 177044351
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay53alteredBB) #6
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %call5
  store i8 0, i8* %arrayidx6, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1013074076, i32 177044351
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 431815829, i32 -341847231
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %conv9 = sext i32 %i7.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay53alteredBB) #6
  %cmp12 = icmp uge i64 %call11, %conv9
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2049385105, i32 -341847231
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 332985448, i32 650602956
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = add i32 %i7.0, -1
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i64 0, i64 %idxprom15
  %64 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %64, 40
  %65 = select i1 %cmp18, i32 -130509755, i32 -1188441780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1300691198, i32 -596316001
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg25 = add i32 %count.0, 1
  %idxprom20 = sext i32 %.neg25 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom20
  store i32 %i7.0, i32* %arrayidx21, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1763061153, i32 -596316001
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = add i32 %i7.0, -1
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %85, 41
  %86 = select i1 %cmp26, i32 119597863, i32 379123872
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1510991567, i32 1982181942
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %count.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1441741579, i32 1982181942
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -878520635, i32 1480019461
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1527620335, i32 632979046
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %count.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %115 = add i32 %count.0, -1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1126739549, i32 632979046
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 352541527, i32 1461004709
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %134 = add i32 %i7.0, -1
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom34
  store i8 63, i8* %arrayidx35, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1796077415, i32 1461004709
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1244692713, i32 -1104315386
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -291226260, i32 -1104315386
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2077616638, i32 1289242755
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %171 = add i32 %i7.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 186369704, i32 1289242755
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i41.0, %count.0
  %181 = select i1 %cmp43.not, i32 1152239949, i32 1438896040
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i41.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  %183 = add i32 %182, -1
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom48
  store i8 36, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %184 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1384053239, i32 1635921501
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay53alteredBB)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* nonnull %arraydecay56alteredBB)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2024739741, i32 1635921501
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 974044321, i32 247020995
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1908439317, i32 247020995
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay53alteredBB, i64 1000)
  %221 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %221, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %222 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %222, align 8
  %223 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %223, i64 %vbase.offsetalteredBB
  %224 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %224)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay53alteredBB) #6
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %call5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %count.0, 1
  %idxprom20alteredBB = sext i32 %225 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom20alteredBB
  store i32 %i7.0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %count.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  %.neg24 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i7.0, -1
  %idxprom34alteredBB = sext i32 %226 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom34alteredBB
  store i8 63, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i7.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay53alteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55alteredBB, i8* nonnull %arraydecay56alteredBB)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
