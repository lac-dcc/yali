; ModuleID = 'build_ollvm/programs/12/1989.ll'
source_filename = "source-C-CXX/12/1989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %0 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ %1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1757257304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1757257304, label %for.cond
    i32 2101506359, label %for.body
    i32 1176171166, label %for.inc
    i32 373889708, label %originalBB
    i32 -651683437, label %originalBBpart2
    i32 123808870, label %for.end
    i32 -294455799, label %for.cond3
    i32 -970553230, label %for.body5
    i32 -1536791974, label %if.then
    i32 472235681, label %for.cond9
    i32 -2132007702, label %for.body11
    i32 -581957923, label %originalBB85
    i32 707888097, label %originalBBpart287
    i32 680543884, label %if.then17
    i32 1594622153, label %if.end
    i32 1280773352, label %originalBB89
    i32 21539829, label %originalBBpart291
    i32 -2015342453, label %for.inc20
    i32 1315133291, label %for.end22
    i32 998779213, label %if.end23
    i32 -880675135, label %for.inc24
    i32 -658618917, label %originalBB93
    i32 1790792957, label %originalBBpart2100
    i32 -1030692467, label %for.end26
    i32 -1392136055, label %originalBB102
    i32 173970610, label %originalBBpart2104
    i32 26464183, label %if.then28
    i32 164403182, label %for.cond30
    i32 1297593714, label %for.body32
    i32 -1816732558, label %if.then36
    i32 216328489, label %if.end41
    i32 250379016, label %if.then43
    i32 353816166, label %if.end44
    i32 -233875748, label %originalBB106
    i32 379738546, label %originalBBpart2108
    i32 211484925, label %for.inc45
    i32 -1638021011, label %for.end47
    i32 -287987779, label %originalBB110
    i32 599582121, label %originalBBpart2121
    i32 897034670, label %for.cond49
    i32 -97264981, label %originalBB123
    i32 -302909264, label %originalBBpart2125
    i32 1331146744, label %for.body51
    i32 -1362617425, label %originalBB127
    i32 902335041, label %originalBBpart2129
    i32 525910335, label %if.then55
    i32 -656369993, label %originalBB131
    i32 -689082827, label %originalBBpart2133
    i32 -1945376499, label %if.end59
    i32 387909207, label %for.inc60
    i32 1996742264, label %for.end62
    i32 -203601635, label %if.else
    i32 -1014302708, label %for.cond64
    i32 -679681685, label %for.body66
    i32 286293429, label %if.then70
    i32 171496530, label %originalBB135
    i32 416621911, label %originalBBpart2137
    i32 210213636, label %if.end74
    i32 -1227267332, label %for.inc75
    i32 813486569, label %for.end77
    i32 198446047, label %if.end78
    i32 -737343364, label %originalBBalteredBB
    i32 -714654089, label %originalBB85alteredBB
    i32 124848749, label %originalBB89alteredBB
    i32 227110654, label %originalBB93alteredBB
    i32 925404679, label %originalBB102alteredBB
    i32 -2086978068, label %originalBB106alteredBB
    i32 -1349541101, label %originalBB110alteredBB
    i32 -1287773771, label %originalBB123alteredBB
    i32 -1412768109, label %originalBB127alteredBB
    i32 1067381728, label %originalBB131alteredBB
    i32 2046678147, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %originalBBpart2137, %originalBB135, %if.then70, %for.body66, %for.cond64, %if.else, %for.end62, %for.inc60, %if.end59, %originalBBpart2133, %originalBB131, %if.then55, %originalBBpart2129, %originalBB127, %for.body51, %originalBBpart2125, %originalBB123, %for.cond49, %originalBBpart2121, %originalBB110, %for.end47, %for.inc45, %originalBBpart2108, %originalBB106, %if.end44, %if.then43, %if.end41, %if.then36, %for.body32, %for.cond30, %if.then28, %originalBBpart2104, %originalBB102, %for.end26, %originalBBpart2100, %originalBB93, %for.inc24, %if.end23, %for.end22, %for.inc20, %originalBBpart291, %originalBB89, %if.end, %if.then17, %originalBBpart287, %originalBB85, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %if.then70 ], [ %count.0, %for.body66 ], [ %count.0, %for.cond64 ], [ %count.0, %if.else ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %if.then55 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.body51 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.cond49 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB110 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %if.end44 ], [ %count.0, %if.then43 ], [ %count.0, %if.end41 ], [ %114, %if.then36 ], [ %count.0, %for.body32 ], [ %count.0, %for.cond30 ], [ %count.0, %if.then28 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %for.end26 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB93 ], [ %count.0, %for.inc24 ], [ %count.0, %if.end23 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end ], [ %51, %if.then17 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %if.then ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB135alteredBB ], [ %i2.0, %originalBB131alteredBB ], [ %i2.0, %originalBB127alteredBB ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB110alteredBB ], [ %i2.0, %originalBB106alteredBB ], [ %i2.0, %originalBB102alteredBB ], [ %236, %originalBB93alteredBB ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.end77 ], [ %i2.0, %for.inc75 ], [ %i2.0, %if.end74 ], [ %i2.0, %originalBBpart2137 ], [ %i2.0, %originalBB135 ], [ %i2.0, %if.then70 ], [ %i2.0, %for.body66 ], [ %i2.0, %for.cond64 ], [ %i2.0, %if.else ], [ %i2.0, %for.end62 ], [ %i2.0, %for.inc60 ], [ %i2.0, %if.end59 ], [ %i2.0, %originalBBpart2133 ], [ %i2.0, %originalBB131 ], [ %i2.0, %if.then55 ], [ %i2.0, %originalBBpart2129 ], [ %i2.0, %originalBB127 ], [ %i2.0, %for.body51 ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.cond49 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB110 ], [ %i2.0, %for.end47 ], [ %i2.0, %for.inc45 ], [ %i2.0, %originalBBpart2108 ], [ %i2.0, %originalBB106 ], [ %i2.0, %if.end44 ], [ %i2.0, %if.then43 ], [ %i2.0, %if.end41 ], [ %i2.0, %if.then36 ], [ %i2.0, %for.body32 ], [ %i2.0, %for.cond30 ], [ %i2.0, %if.then28 ], [ %i2.0, %originalBBpart2104 ], [ %i2.0, %originalBB102 ], [ %i2.0, %for.end26 ], [ %i2.0, %originalBBpart2100 ], [ %80, %originalBB93 ], [ %i2.0, %for.inc24 ], [ %i2.0, %if.end23 ], [ %i2.0, %for.end22 ], [ %i2.0, %for.inc20 ], [ %i2.0, %originalBBpart291 ], [ %i2.0, %originalBB89 ], [ %i2.0, %if.end ], [ %i2.0, %if.then17 ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.body11 ], [ %i2.0, %for.cond9 ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %for.end22 ], [ %70, %for.inc20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %27, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB135alteredBB ], [ %i29.0, %originalBB131alteredBB ], [ %i29.0, %originalBB127alteredBB ], [ %i29.0, %originalBB123alteredBB ], [ %237, %originalBB110alteredBB ], [ %i29.0, %originalBB106alteredBB ], [ %i29.0, %originalBB102alteredBB ], [ %i29.0, %originalBB93alteredBB ], [ %i29.0, %originalBB89alteredBB ], [ %i29.0, %originalBB85alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %for.end77 ], [ %i29.0, %for.inc75 ], [ %i29.0, %if.end74 ], [ %i29.0, %originalBBpart2137 ], [ %i29.0, %originalBB135 ], [ %i29.0, %if.then70 ], [ %i29.0, %for.body66 ], [ %i29.0, %for.cond64 ], [ %i29.0, %if.else ], [ %i29.0, %for.end62 ], [ %.neg34, %for.inc60 ], [ %i29.0, %if.end59 ], [ %i29.0, %originalBBpart2133 ], [ %i29.0, %originalBB131 ], [ %i29.0, %if.then55 ], [ %i29.0, %originalBBpart2129 ], [ %i29.0, %originalBB127 ], [ %i29.0, %for.body51 ], [ %i29.0, %originalBBpart2125 ], [ %i29.0, %originalBB123 ], [ %i29.0, %for.cond49 ], [ %i29.0, %originalBBpart2121 ], [ %143, %originalBB110 ], [ %i29.0, %for.end47 ], [ %.neg35, %for.inc45 ], [ %i29.0, %originalBBpart2108 ], [ %i29.0, %originalBB106 ], [ %i29.0, %if.end44 ], [ %i29.0, %if.then43 ], [ %i29.0, %if.end41 ], [ %i29.0, %if.then36 ], [ %i29.0, %for.body32 ], [ %i29.0, %for.cond30 ], [ 1, %if.then28 ], [ %i29.0, %originalBBpart2104 ], [ %i29.0, %originalBB102 ], [ %i29.0, %for.end26 ], [ %i29.0, %originalBBpart2100 ], [ %i29.0, %originalBB93 ], [ %i29.0, %for.inc24 ], [ %i29.0, %if.end23 ], [ %i29.0, %for.end22 ], [ %i29.0, %for.inc20 ], [ %i29.0, %originalBBpart291 ], [ %i29.0, %originalBB89 ], [ %i29.0, %if.end ], [ %i29.0, %if.then17 ], [ %i29.0, %originalBBpart287 ], [ %i29.0, %originalBB85 ], [ %i29.0, %for.body11 ], [ %i29.0, %for.cond9 ], [ %i29.0, %if.then ], [ %i29.0, %for.body5 ], [ %i29.0, %for.cond3 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.inc ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB135alteredBB ], [ %i63.0, %originalBB131alteredBB ], [ %i63.0, %originalBB127alteredBB ], [ %i63.0, %originalBB123alteredBB ], [ %i63.0, %originalBB110alteredBB ], [ %i63.0, %originalBB106alteredBB ], [ %i63.0, %originalBB102alteredBB ], [ %i63.0, %originalBB93alteredBB ], [ %i63.0, %originalBB89alteredBB ], [ %i63.0, %originalBB85alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %for.end77 ], [ %235, %for.inc75 ], [ %i63.0, %if.end74 ], [ %i63.0, %originalBBpart2137 ], [ %i63.0, %originalBB135 ], [ %i63.0, %if.then70 ], [ %i63.0, %for.body66 ], [ %i63.0, %for.cond64 ], [ 1, %if.else ], [ %i63.0, %for.end62 ], [ %i63.0, %for.inc60 ], [ %i63.0, %if.end59 ], [ %i63.0, %originalBBpart2133 ], [ %i63.0, %originalBB131 ], [ %i63.0, %if.then55 ], [ %i63.0, %originalBBpart2129 ], [ %i63.0, %originalBB127 ], [ %i63.0, %for.body51 ], [ %i63.0, %originalBBpart2125 ], [ %i63.0, %originalBB123 ], [ %i63.0, %for.cond49 ], [ %i63.0, %originalBBpart2121 ], [ %i63.0, %originalBB110 ], [ %i63.0, %for.end47 ], [ %i63.0, %for.inc45 ], [ %i63.0, %originalBBpart2108 ], [ %i63.0, %originalBB106 ], [ %i63.0, %if.end44 ], [ %i63.0, %if.then43 ], [ %i63.0, %if.end41 ], [ %i63.0, %if.then36 ], [ %i63.0, %for.body32 ], [ %i63.0, %for.cond30 ], [ %i63.0, %if.then28 ], [ %i63.0, %originalBBpart2104 ], [ %i63.0, %originalBB102 ], [ %i63.0, %for.end26 ], [ %i63.0, %originalBBpart2100 ], [ %i63.0, %originalBB93 ], [ %i63.0, %for.inc24 ], [ %i63.0, %if.end23 ], [ %i63.0, %for.end22 ], [ %i63.0, %for.inc20 ], [ %i63.0, %originalBBpart291 ], [ %i63.0, %originalBB89 ], [ %i63.0, %if.end ], [ %i63.0, %if.then17 ], [ %i63.0, %originalBBpart287 ], [ %i63.0, %originalBB85 ], [ %i63.0, %for.body11 ], [ %i63.0, %for.cond9 ], [ %i63.0, %if.then ], [ %i63.0, %for.body5 ], [ %i63.0, %for.cond3 ], [ %i63.0, %for.end ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %for.inc ], [ %i63.0, %for.body ], [ %i63.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 171496530, %originalBB135alteredBB ], [ -656369993, %originalBB131alteredBB ], [ -1362617425, %originalBB127alteredBB ], [ -97264981, %originalBB123alteredBB ], [ -287987779, %originalBB110alteredBB ], [ -233875748, %originalBB106alteredBB ], [ -1392136055, %originalBB102alteredBB ], [ -658618917, %originalBB93alteredBB ], [ 1280773352, %originalBB89alteredBB ], [ -581957923, %originalBB85alteredBB ], [ 373889708, %originalBBalteredBB ], [ 198446047, %for.end77 ], [ -1014302708, %for.inc75 ], [ -1227267332, %if.end74 ], [ 210213636, %originalBBpart2137 ], [ %234, %originalBB135 ], [ %224, %if.then70 ], [ %215, %for.body66 ], [ %213, %for.cond64 ], [ -1014302708, %if.else ], [ 198446047, %for.end62 ], [ 897034670, %for.inc60 ], [ 387909207, %if.end59 ], [ -1945376499, %originalBBpart2133 ], [ %211, %originalBB131 ], [ %201, %if.then55 ], [ %192, %originalBBpart2129 ], [ %191, %originalBB127 ], [ %181, %for.body51 ], [ %172, %originalBBpart2125 ], [ %171, %originalBB123 ], [ %161, %for.cond49 ], [ 897034670, %originalBBpart2121 ], [ %152, %originalBB110 ], [ %142, %for.end47 ], [ 164403182, %for.inc45 ], [ 211484925, %originalBBpart2108 ], [ %133, %originalBB106 ], [ %124, %if.end44 ], [ -1638021011, %if.then43 ], [ %115, %if.end41 ], [ 216328489, %if.then36 ], [ %112, %for.body32 ], [ %110, %for.cond30 ], [ 164403182, %if.then28 ], [ %108, %originalBBpart2104 ], [ %107, %originalBB102 ], [ %98, %for.end26 ], [ -294455799, %originalBBpart2100 ], [ %89, %originalBB93 ], [ %79, %for.inc24 ], [ -880675135, %if.end23 ], [ 998779213, %for.end22 ], [ 472235681, %for.inc20 ], [ -2015342453, %originalBBpart291 ], [ %69, %originalBB89 ], [ %60, %if.end ], [ 1594622153, %if.then17 ], [ %50, %originalBBpart287 ], [ %49, %originalBB85 ], [ %38, %for.body11 ], [ %29, %for.cond9 ], [ 472235681, %if.then ], [ %26, %for.body5 ], [ %24, %for.cond3 ], [ -294455799, %for.end ], [ 1757257304, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1176171166, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 123808870, i32 2101506359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 373889708, i32 -737343364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -651683437, i32 -737343364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i2.0, %23
  %24 = select i1 %cmp4.not, i32 -1030692467, i32 -970553230
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp8.not, i32 998779213, i32 -1536791974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp10.not, i32 1315133291, i32 -2132007702
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -581957923, i32 -714654089
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %39 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i2.0 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %39, %40
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 707888097, i32 -714654089
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %50 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 680543884, i32 1594622153
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %51 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1280773352, i32 124848749
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 21539829, i32 124848749
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -658618917, i32 227110654
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %80 = add i32 %i2.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1790792957, i32 227110654
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1392136055, i32 925404679
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %count.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 173970610, i32 925404679
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %108 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 26464183, i32 -203601635
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %i29.0, %109
  %110 = select i1 %cmp31.not, i32 -1638021011, i32 1297593714
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %111, 0
  %112 = select i1 %cmp35.not, i32 216328489, i32 -1816732558
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i29.0 to i64
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext 32)
  %114 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %count.0, 1
  %115 = select i1 %cmp42, i32 250379016, i32 353816166
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -233875748, i32 -2086978068
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 379738546, i32 -2086978068
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -287987779, i32 -1349541101
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %143 = add i32 %i29.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 599582121, i32 -1349541101
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -97264981, i32 -1287773771
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %i29.0, %162
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -302909264, i32 -1287773771
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %172 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1331146744, i32 1996742264
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1362617425, i32 -1412768109
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i29.0 to i64
  %arrayidx53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom52
  %182 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %182, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 902335041, i32 -1412768109
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %192 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 525910335, i32 -1945376499
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -656369993, i32 1067381728
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i29.0 to i64
  %arrayidx57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom56
  %202 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -689082827, i32 1067381728
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp65.not = icmp sgt i32 %i63.0, %212
  %213 = select i1 %cmp65.not, i32 813486569, i32 -679681685
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i63.0 to i64
  %arrayidx68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom67
  %214 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %214, 0
  %215 = select i1 %cmp69.not, i32 210213636, i32 286293429
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 171496530, i32 2046678147
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i63.0 to i64
  %arrayidx72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom71
  %225 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 416621911, i32 2046678147
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %235 = add i32 %i63.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i29.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i29.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %238 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i63.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %239 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
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
