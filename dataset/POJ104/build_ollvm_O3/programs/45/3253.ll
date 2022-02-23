; ModuleID = 'build_ollvm/programs/45/3253.ll'
source_filename = "source-C-CXX/45/3253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3253.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 1, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -699222516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699222516, label %for.cond
    i32 1418643307, label %for.body
    i32 1340524269, label %for.cond2
    i32 -957801746, label %for.body4
    i32 1233441151, label %for.inc
    i32 -1014180909, label %originalBB
    i32 1334777337, label %originalBBpart2
    i32 684014980, label %for.end
    i32 2061643504, label %for.inc8
    i32 632437690, label %for.end10
    i32 1944909601, label %while.cond
    i32 -505346922, label %while.body
    i32 -1202324640, label %if.then
    i32 -147746705, label %originalBB89
    i32 -306109285, label %originalBBpart295
    i32 -347785678, label %land.lhs.true
    i32 -1688042228, label %if.then30
    i32 197776591, label %originalBB97
    i32 -744189240, label %originalBBpart2111
    i32 -13990850, label %if.else
    i32 2144306923, label %if.end
    i32 -844732028, label %if.end33
    i32 -1194118637, label %originalBB113
    i32 2130633547, label %originalBBpart2115
    i32 -1165476347, label %if.then35
    i32 816243732, label %land.lhs.true38
    i32 -1059663519, label %if.then45
    i32 -1157411115, label %originalBB117
    i32 1145428150, label %originalBBpart2129
    i32 1745630904, label %if.else47
    i32 -968539051, label %if.end48
    i32 -2116003140, label %if.end49
    i32 -619298267, label %if.then51
    i32 829161861, label %originalBB131
    i32 -991002115, label %originalBBpart2133
    i32 1377799144, label %land.lhs.true53
    i32 1599895131, label %if.then60
    i32 1117770748, label %if.else62
    i32 2117883117, label %if.end64
    i32 -1817701934, label %if.end65
    i32 1291646401, label %if.then67
    i32 -1575157366, label %land.lhs.true69
    i32 1684068060, label %originalBB135
    i32 902043946, label %originalBBpart2150
    i32 257109031, label %if.then76
    i32 1733739340, label %originalBB152
    i32 -692645225, label %originalBBpart2159
    i32 901780365, label %if.else78
    i32 1402564083, label %originalBB161
    i32 -93698814, label %originalBBpart2168
    i32 917979190, label %if.end80
    i32 -1407478747, label %if.end81
    i32 128294208, label %originalBB170
    i32 1526725091, label %originalBBpart2172
    i32 -72359854, label %while.end
    i32 2146982683, label %originalBBalteredBB
    i32 1563084153, label %originalBB89alteredBB
    i32 1882102645, label %originalBB97alteredBB
    i32 -3269134, label %originalBB113alteredBB
    i32 1377498972, label %originalBB117alteredBB
    i32 1543653708, label %originalBB131alteredBB
    i32 682123393, label %originalBB135alteredBB
    i32 -556191606, label %originalBB152alteredBB
    i32 -260585170, label %originalBB161alteredBB
    i32 -1707410287, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.end81, %if.end80, %originalBBpart2168, %originalBB161, %if.else78, %originalBBpart2159, %originalBB152, %if.then76, %originalBBpart2150, %originalBB135, %land.lhs.true69, %if.then67, %if.end65, %if.end64, %if.else62, %if.then60, %land.lhs.true53, %originalBBpart2133, %originalBB131, %if.then51, %if.end49, %if.end48, %if.else47, %originalBBpart2129, %originalBB117, %if.then45, %land.lhs.true38, %if.then35, %originalBBpart2115, %originalBB113, %if.end33, %if.end, %if.else, %originalBBpart2111, %originalBB97, %if.then30, %land.lhs.true, %originalBBpart295, %originalBB89, %if.then, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %.neg43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB135 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.then67 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then51 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %222, %originalBB152alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %221, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB161 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2159 ], [ %.neg41, %originalBB152 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB135 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %if.then67 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %141, %if.else62 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then51 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %if.else47 ], [ %k.0, %originalBBpart2129 ], [ %106, %originalBB117 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %71, %if.else ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB170alteredBB ], [ %223, %originalBB161alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %220, %originalBB97alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.end81 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2168 ], [ %.neg40, %originalBB161 ], [ %l.0, %if.else78 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB135 ], [ %l.0, %land.lhs.true69 ], [ %l.0, %if.then67 ], [ %l.0, %if.end65 ], [ %l.0, %if.end64 ], [ %l.0, %if.else62 ], [ %140, %if.then60 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.then51 ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %116, %if.else47 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB117 ], [ %l.0, %if.then45 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end33 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2111 ], [ %61, %originalBB97 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB89 ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %if.end81 ], [ %num.0, %if.end80 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB161 ], [ %num.0, %if.else78 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB152 ], [ %num.0, %if.then76 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB135 ], [ %num.0, %land.lhs.true69 ], [ %num.0, %if.then67 ], [ %num.0, %if.end65 ], [ %num.0, %if.end64 ], [ %num.0, %if.else62 ], [ %num.0, %if.then60 ], [ %num.0, %land.lhs.true53 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %if.then51 ], [ %num.0, %if.end49 ], [ %num.0, %if.end48 ], [ %num.0, %if.else47 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB117 ], [ %num.0, %if.then45 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %if.then35 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %if.end33 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB97 ], [ %num.0, %if.then30 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB89 ], [ %num.0, %if.then ], [ %.neg42, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end10 ], [ %num.0, %for.inc8 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB170alteredBB ], [ 1, %originalBB161alteredBB ], [ %sign.0, %originalBB152alteredBB ], [ %sign.0, %originalBB135alteredBB ], [ %sign.0, %originalBB131alteredBB ], [ %sign.0, %originalBB117alteredBB ], [ %sign.0, %originalBB113alteredBB ], [ %sign.0, %originalBB97alteredBB ], [ %sign.0, %originalBB89alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBBpart2172 ], [ %sign.0, %originalBB170 ], [ %sign.0, %if.end81 ], [ %sign.0, %if.end80 ], [ %sign.0, %originalBBpart2168 ], [ 1, %originalBB161 ], [ %sign.0, %if.else78 ], [ %sign.0, %originalBBpart2159 ], [ %sign.0, %originalBB152 ], [ %sign.0, %if.then76 ], [ %sign.0, %originalBBpart2150 ], [ %sign.0, %originalBB135 ], [ %sign.0, %land.lhs.true69 ], [ %sign.0, %if.then67 ], [ %sign.0, %if.end65 ], [ %sign.0, %if.end64 ], [ 4, %if.else62 ], [ %sign.0, %if.then60 ], [ %sign.0, %land.lhs.true53 ], [ %sign.0, %originalBBpart2133 ], [ %sign.0, %originalBB131 ], [ %sign.0, %if.then51 ], [ %sign.0, %if.end49 ], [ %sign.0, %if.end48 ], [ 3, %if.else47 ], [ %sign.0, %originalBBpart2129 ], [ %sign.0, %originalBB117 ], [ %sign.0, %if.then45 ], [ %sign.0, %land.lhs.true38 ], [ %sign.0, %if.then35 ], [ %sign.0, %originalBBpart2115 ], [ %sign.0, %originalBB113 ], [ %sign.0, %if.end33 ], [ %sign.0, %if.end ], [ 2, %if.else ], [ %sign.0, %originalBBpart2111 ], [ %sign.0, %originalBB97 ], [ %sign.0, %if.then30 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %originalBBpart295 ], [ %sign.0, %originalBB89 ], [ %sign.0, %if.then ], [ %sign.0, %while.body ], [ %sign.0, %while.cond ], [ %sign.0, %for.end10 ], [ %sign.0, %for.inc8 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.inc ], [ %sign.0, %for.body4 ], [ %sign.0, %for.cond2 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128294208, %originalBB170alteredBB ], [ 1402564083, %originalBB161alteredBB ], [ 1733739340, %originalBB152alteredBB ], [ 1684068060, %originalBB135alteredBB ], [ 829161861, %originalBB131alteredBB ], [ -1157411115, %originalBB117alteredBB ], [ -1194118637, %originalBB113alteredBB ], [ 197776591, %originalBB97alteredBB ], [ -147746705, %originalBB89alteredBB ], [ -1014180909, %originalBBalteredBB ], [ 1944909601, %originalBBpart2172 ], [ %219, %originalBB170 ], [ %210, %if.end81 ], [ -1407478747, %if.end80 ], [ 1944909601, %originalBBpart2168 ], [ %201, %originalBB161 ], [ %192, %if.else78 ], [ 917979190, %originalBBpart2159 ], [ %183, %originalBB152 ], [ %174, %if.then76 ], [ %165, %originalBBpart2150 ], [ %164, %originalBB135 ], [ %153, %land.lhs.true69 ], [ %144, %if.then67 ], [ %142, %if.end65 ], [ -1817701934, %if.end64 ], [ 1944909601, %if.else62 ], [ 2117883117, %if.then60 ], [ %139, %land.lhs.true53 ], [ %136, %originalBBpart2133 ], [ %135, %originalBB131 ], [ %126, %if.then51 ], [ %117, %if.end49 ], [ -2116003140, %if.end48 ], [ 1944909601, %if.else47 ], [ -968539051, %originalBBpart2129 ], [ %115, %originalBB117 ], [ %105, %if.then45 ], [ %96, %land.lhs.true38 ], [ %93, %if.then35 ], [ %90, %originalBBpart2115 ], [ %89, %originalBB113 ], [ %80, %if.end33 ], [ -844732028, %if.end ], [ 1944909601, %if.else ], [ 2144306923, %originalBBpart2111 ], [ %70, %originalBB97 ], [ %60, %if.then30 ], [ %51, %land.lhs.true ], [ %48, %originalBBpart295 ], [ %47, %originalBB89 ], [ %36, %if.then ], [ %27, %while.body ], [ %25, %while.cond ], [ 1944909601, %for.end10 ], [ -699222516, %for.inc8 ], [ 2061643504, %for.end ], [ 1340524269, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 1233441151, %for.body4 ], [ %4, %for.cond2 ], [ 1340524269, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1418643307, i32 632437690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -957801746, i32 684014980
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1014180909, i32 2146982683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1334777337, i32 2146982683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %24, %23
  %cmp11 = icmp slt i32 %num.0, %mul
  %25 = select i1 %cmp11, i32 -505346922, i32 -72359854
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %idxprom14 = sext i32 %l.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx21, align 4
  %.neg42 = add i32 %num.0, 1
  %cmp23 = icmp eq i32 %sign.0, 1
  %27 = select i1 %cmp23, i32 -1202324640, i32 -844732028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -147746705, i32 1563084153
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = add i32 %37, -1
  %cmp24 = icmp ne i32 %l.0, %38
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -306109285, i32 1563084153
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -347785678, i32 -13990850
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %49 = add i32 %l.0, 1
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom25, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %50, 0
  %51 = select i1 %cmp29, i32 -1688042228, i32 -13990850
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 197776591, i32 1882102645
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %61 = add i32 %l.0, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -744189240, i32 1882102645
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1194118637, i32 -3269134
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %sign.0, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2130633547, i32 -3269134
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1165476347, i32 -2116003140
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp37.not = icmp eq i32 %k.0, %92
  %93 = select i1 %cmp37.not, i32 1745630904, i32 816243732
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  %idxprom40 = sext i32 %94 to i64
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom40, i64 %idxprom42
  %95 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %95, 0
  %96 = select i1 %cmp44, i32 -1059663519, i32 1745630904
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1157411115, i32 1377498972
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1145428150, i32 1377498972
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %116 = add i32 %l.0, -1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %sign.0, 3
  %117 = select i1 %cmp50, i32 -619298267, i32 -1817701934
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 829161861, i32 1543653708
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %l.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -991002115, i32 1543653708
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %136 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1377799144, i32 1117770748
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %137 = add i32 %l.0, -1
  %idxprom57 = sext i32 %137 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom54, i64 %idxprom57
  %138 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %138, 0
  %139 = select i1 %cmp59, i32 1599895131, i32 1117770748
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %140 = add i32 %l.0, -1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %141 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %sign.0, 4
  %142 = select i1 %cmp66, i32 1291646401, i32 -1407478747
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp68.not = icmp eq i32 %143, 0
  %144 = select i1 %cmp68.not, i32 901780365, i32 -1575157366
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1684068060, i32 682123393
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %154 = add i32 %k.0, -1
  %idxprom71 = sext i32 %154 to i64
  %idxprom73 = sext i32 %l.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom71, i64 %idxprom73
  %155 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %155, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 902043946, i32 682123393
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %165 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 257109031, i32 901780365
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1733739340, i32 -556191606
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg41 = add i32 %k.0, -1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -692645225, i32 -556191606
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1402564083, i32 -260585170
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg40 = add i32 %l.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -93698814, i32 -260585170
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 128294208, i32 -1707410287
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1526725091, i32 -1707410287
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3253.cpp() #0 section ".text.startup" {
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
