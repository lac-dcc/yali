; ModuleID = 'build_ollvm/programs/45/1589.ll'
source_filename = "source-C-CXX/45/1589.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 43838999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43838999, label %for.cond
    i32 1585610602, label %originalBB
    i32 -869161617, label %originalBBpart2
    i32 -1746013533, label %for.body
    i32 1177063270, label %for.cond1
    i32 -2146213171, label %originalBB91
    i32 1660570393, label %originalBBpart293
    i32 993034588, label %for.body3
    i32 1496819166, label %originalBB95
    i32 -1795769107, label %originalBBpart297
    i32 123192205, label %for.inc
    i32 -1406951918, label %for.end
    i32 591489302, label %originalBB99
    i32 2043653668, label %originalBBpart2101
    i32 1593451074, label %for.inc7
    i32 1623740088, label %for.end9
    i32 -1199910120, label %for.cond10
    i32 1824736828, label %for.cond11
    i32 1155399346, label %for.body13
    i32 1935804455, label %originalBB103
    i32 831059372, label %originalBBpart2110
    i32 404344362, label %for.inc21
    i32 -1284593335, label %for.end23
    i32 -1572845644, label %if.then
    i32 2067205714, label %if.end
    i32 -1247259504, label %originalBB112
    i32 -1697472727, label %originalBBpart2121
    i32 -1345459820, label %for.cond26
    i32 1682741029, label %originalBB123
    i32 652083658, label %originalBBpart2137
    i32 -880462875, label %for.body29
    i32 343405623, label %for.inc39
    i32 441671558, label %for.end41
    i32 1411565283, label %if.then45
    i32 43041405, label %if.end46
    i32 -1174015171, label %originalBB139
    i32 1393984566, label %originalBBpart2165
    i32 1111355108, label %for.cond49
    i32 -174369734, label %for.body51
    i32 -519503518, label %originalBB167
    i32 -1387011195, label %originalBBpart2181
    i32 1526476428, label %for.inc61
    i32 -901213455, label %originalBB183
    i32 -1151313000, label %originalBBpart2194
    i32 553350907, label %for.end62
    i32 -655759889, label %if.then66
    i32 77827161, label %if.end67
    i32 -1000969285, label %originalBB196
    i32 423403449, label %originalBBpart2204
    i32 -1667154395, label %for.cond70
    i32 931876245, label %for.body72
    i32 2054110803, label %for.inc80
    i32 519174007, label %for.end82
    i32 -1329722718, label %if.then86
    i32 1916717943, label %if.end87
    i32 -2079412137, label %for.inc88
    i32 1648026413, label %for.end90
    i32 1855586715, label %originalBBalteredBB
    i32 -1511656404, label %originalBB91alteredBB
    i32 37715334, label %originalBB95alteredBB
    i32 -268697156, label %originalBB99alteredBB
    i32 -797472051, label %originalBB103alteredBB
    i32 -1807147173, label %originalBB112alteredBB
    i32 -380476024, label %originalBB123alteredBB
    i32 -697269239, label %originalBB139alteredBB
    i32 973963234, label %originalBB167alteredBB
    i32 -455495042, label %originalBB183alteredBB
    i32 385489005, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then86, %for.end82, %for.inc80, %for.body72, %for.cond70, %originalBBpart2204, %originalBB196, %if.end67, %if.then66, %for.end62, %originalBBpart2194, %originalBB183, %for.inc61, %originalBBpart2181, %originalBB167, %for.body51, %for.cond49, %originalBBpart2165, %originalBB139, %if.end46, %if.then45, %for.end41, %for.inc39, %for.body29, %originalBBpart2137, %originalBB123, %for.cond26, %originalBBpart2121, %originalBB112, %if.end, %if.then, %for.end23, %for.inc21, %originalBBpart2110, %originalBB103, %for.body13, %for.cond11, %for.cond10, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %256, %originalBB183alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %250, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2194 ], [ %206, %originalBB183 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2165 ], [ %163, %originalBB139 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %100, %for.inc21 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %76, %for.inc7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %259, %originalBB196alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %247, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.end82 ], [ %242, %for.inc80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2204 ], [ %230, %originalBB196 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end41 ], [ %.neg56, %for.inc39 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2121 ], [ %113, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg52, %for.inc88 ], [ %n.0, %if.end87 ], [ %n.0, %if.then86 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond70 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB196 ], [ %n.0, %if.end67 ], [ %n.0, %if.then66 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB183 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB167 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond49 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB103 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB196alteredBB ], [ %time.0, %originalBB183alteredBB ], [ %255, %originalBB167alteredBB ], [ %time.0, %originalBB139alteredBB ], [ %time.0, %originalBB123alteredBB ], [ %time.0, %originalBB112alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %time.0, %originalBB95alteredBB ], [ %time.0, %originalBB91alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc88 ], [ %time.0, %if.end87 ], [ %time.0, %if.then86 ], [ %time.0, %for.end82 ], [ %time.0, %for.inc80 ], [ %.neg53, %for.body72 ], [ %time.0, %for.cond70 ], [ %time.0, %originalBBpart2204 ], [ %time.0, %originalBB196 ], [ %time.0, %if.end67 ], [ %time.0, %if.then66 ], [ %time.0, %for.end62 ], [ %time.0, %originalBBpart2194 ], [ %time.0, %originalBB183 ], [ %time.0, %for.inc61 ], [ %time.0, %originalBBpart2181 ], [ %187, %originalBB167 ], [ %time.0, %for.body51 ], [ %time.0, %for.cond49 ], [ %time.0, %originalBBpart2165 ], [ %time.0, %originalBB139 ], [ %time.0, %if.end46 ], [ %time.0, %if.then45 ], [ %time.0, %for.end41 ], [ %time.0, %for.inc39 ], [ %148, %for.body29 ], [ %time.0, %originalBBpart2137 ], [ %time.0, %originalBB123 ], [ %time.0, %for.cond26 ], [ %time.0, %originalBBpart2121 ], [ %time.0, %originalBB112 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.end23 ], [ %time.0, %for.inc21 ], [ %time.0, %originalBBpart2110 ], [ %90, %originalBB103 ], [ %time.0, %for.body13 ], [ %time.0, %for.cond11 ], [ %time.0, %for.cond10 ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %originalBBpart2101 ], [ %time.0, %originalBB99 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart297 ], [ %time.0, %originalBB95 ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart293 ], [ %time.0, %originalBB91 ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1000969285, %originalBB196alteredBB ], [ -901213455, %originalBB183alteredBB ], [ -519503518, %originalBB167alteredBB ], [ -1174015171, %originalBB139alteredBB ], [ 1682741029, %originalBB123alteredBB ], [ -1247259504, %originalBB112alteredBB ], [ 1935804455, %originalBB103alteredBB ], [ 591489302, %originalBB99alteredBB ], [ 1496819166, %originalBB95alteredBB ], [ -2146213171, %originalBB91alteredBB ], [ 1585610602, %originalBBalteredBB ], [ -1199910120, %for.inc88 ], [ -2079412137, %if.end87 ], [ 1648026413, %if.then86 ], [ %245, %for.end82 ], [ -1667154395, %for.inc80 ], [ 2054110803, %for.body72 ], [ %240, %for.cond70 ], [ -1667154395, %originalBBpart2204 ], [ %239, %originalBB196 ], [ %227, %if.end67 ], [ 1648026413, %if.then66 ], [ %218, %for.end62 ], [ 1111355108, %originalBBpart2194 ], [ %215, %originalBB183 ], [ %205, %for.inc61 ], [ 1526476428, %originalBBpart2181 ], [ %196, %originalBB167 ], [ %182, %for.body51 ], [ %173, %for.cond49 ], [ 1111355108, %originalBBpart2165 ], [ %172, %originalBB139 ], [ %160, %if.end46 ], [ 1648026413, %if.then45 ], [ %151, %for.end41 ], [ -1345459820, %for.inc39 ], [ 343405623, %for.body29 ], [ %143, %originalBBpart2137 ], [ %142, %originalBB123 ], [ %131, %for.cond26 ], [ -1345459820, %originalBBpart2121 ], [ %122, %originalBB112 ], [ %112, %if.end ], [ 1648026413, %if.then ], [ %103, %for.end23 ], [ 1824736828, %for.inc21 ], [ 404344362, %originalBBpart2110 ], [ %99, %originalBB103 ], [ %88, %for.body13 ], [ %79, %for.cond11 ], [ 1824736828, %for.cond10 ], [ -1199910120, %for.end9 ], [ 43838999, %for.inc7 ], [ 1593451074, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %66, %for.end ], [ 1177063270, %for.inc ], [ 123192205, %originalBBpart297 ], [ %57, %originalBB95 ], [ %48, %for.body3 ], [ %39, %originalBBpart293 ], [ %38, %originalBB91 ], [ %28, %for.cond1 ], [ 1177063270, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1585610602, i32 1855586715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -869161617, i32 1855586715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1746013533, i32 1623740088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2146213171, i32 -1511656404
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1660570393, i32 -1511656404
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 993034588, i32 -1406951918
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1496819166, i32 37715334
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1795769107, i32 37715334
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 591489302, i32 -268697156
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2043653668, i32 -268697156
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = sub i32 %77, %n.0
  %cmp12 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp12, i32 1155399346, i32 -1284593335
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1935804455, i32 -797472051
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %89 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = add i32 %time.0, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 831059372, i32 -797472051
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  %101 = load i32, i32* %row, align 4
  %102 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %102, %101
  %cmp25 = icmp eq i32 %time.0, %mul
  %103 = select i1 %cmp25, i32 -1572845644, i32 2067205714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1247259504, i32 -1807147173
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %113 = add i32 %n.0, 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1697472727, i32 -1807147173
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1682741029, i32 -380476024
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %132 = load i32, i32* %row, align 4
  %133 = sub i32 %132, %n.0
  %cmp28 = icmp slt i32 %j.0, %133
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 652083658, i32 -380476024
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %143 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -880462875, i32 441671558
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %144 = load i32, i32* %col, align 4
  %145 = xor i32 %n.0, -1
  %146 = add i32 %144, %145
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  %149 = load i32, i32* %row, align 4
  %150 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %150, %149
  %cmp44 = icmp eq i32 %time.0, %mul43
  %151 = select i1 %cmp44, i32 1411565283, i32 43041405
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1174015171, i32 -697269239
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %161 = load i32, i32* %col, align 4
  %162 = sub i32 -2, %n.0
  %163 = add i32 %162, %161
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1393984566, i32 -697269239
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %i.0, %n.0
  %173 = select i1 %cmp50.not, i32 553350907, i32 -174369734
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -519503518, i32 973963234
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %183 = load i32, i32* %row, align 4
  %184 = xor i32 %n.0, -1
  %185 = add i32 %183, %184
  %idxprom54 = sext i32 %185 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54, i64 %idxprom56
  %186 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = add i32 %time.0, 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1387011195, i32 973963234
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -901213455, i32 -455495042
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1151313000, i32 -455495042
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %216 = load i32, i32* %row, align 4
  %217 = load i32, i32* %col, align 4
  %mul64 = mul nsw i32 %217, %216
  %cmp65 = icmp eq i32 %time.0, %mul64
  %218 = select i1 %cmp65, i32 -655759889, i32 77827161
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1000969285, i32 385489005
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %228 = load i32, i32* %row, align 4
  %229 = sub i32 -2, %n.0
  %230 = add i32 %229, %228
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 423403449, i32 385489005
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, %n.0
  %240 = select i1 %cmp71, i32 931876245, i32 519174007
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %n.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73, i64 %idxprom75
  %241 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %241)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg53 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %242 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %243 = load i32, i32* %row, align 4
  %244 = load i32, i32* %col, align 4
  %mul84 = mul nsw i32 %244, %243
  %cmp85 = icmp eq i32 %time.0, %mul84
  %245 = select i1 %cmp85, i32 -1329722718, i32 1916717943
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg52 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %n.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %246 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %col, align 4
  %249 = sub i32 -2, %n.0
  %250 = add i32 %249, %248
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %row, align 4
  %252 = xor i32 %n.0, -1
  %253 = add i32 %251, %252
  %idxprom54alteredBB = sext i32 %253 to i64
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %254 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %row, align 4
  %258 = sub i32 -2, %n.0
  %259 = add i32 %258, %257
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -524852668, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -524852668, label %first
    i32 -294594335, label %originalBB
    i32 1677250381, label %originalBBpart2
    i32 790659275, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -294594335, i32 790659275
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1677250381, i32 790659275
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -294594335, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
